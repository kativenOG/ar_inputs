from pysmt.smtlib.parser import SmtLibParser

for i in range(1,19):
        parser = SmtLibParser()
        filename = "input" + str(i) + ".smt2"
        print(filename)
        script = parser.get_script_fname(filename)
        formula = script.get_strict_formula().serialize()
        print(f"-{filename}:\n{formula}\n")
