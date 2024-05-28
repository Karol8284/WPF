using System.Windows.Controls;
using System;

namespace ValidatorLiczb
{
    internal class ValidatorLiczb    : ValidationRule
    {
        public double Min {  get; set; }
        public double Max {  get; set; }
        
    }
    public override ValidationResult Validate(
        object value
        ,System.Globalization.CultureInfo cultureInfo
        )
    {
        double sprawdzanaLiczba = 0;
        try
        {
            if(value.ToString().Length > 0)
            {
                sprawdzanaLiczba = double.Parse(value.ToString());
            }
        }catch(FormatException ex) {
            return new ValidationResult(false, "Niedozwolone znaki - " + ex.Message);
        }
        if (sprawdzanaLiczba < Min || sprawdzanaLiczba > Max)
        {
            return new ValidationResult(false, "Wprowadź liczbę z zakresu: " + Min + " - " + Max);
        }else
        {
            return new ValidationResult(true, null);
        }
    }
}
