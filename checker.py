from pysmt.smtlib.parser import SmtLibParser
import sys 

parser = SmtLibParser()
filename = "input" + sys.argv[1] + ".smt2"
script = parser.get_script_fname(filename)
formula = script.get_strict_formula().serialize()
print(f"-{filename}: {formula}")
