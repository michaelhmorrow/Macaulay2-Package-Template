-- -*- coding: utf-8 -*-

-- Edit the following as necessary. See https://faculty.math.illinois.edu/Macaulay2/doc/Macaulay2-1.18/share/doc/Macaulay2/Macaulay2Doc/html/_new__Package.html for more information.

newPackage("M2Template",
    Headline => "One line description",
    Version => "0.1",
    Date => "Month XX, 20XX",
    Authors => {
        { Name => "Author1 Name", HomePage => "Author1 HomePage URL", Email => "Author1 Email" },
        { Name => "Author2 Name", HomePage => "Author2 HomePage URL", Email => "Author2 Email" }
    },
    DebuggingMode => true,
    HomePage => "Package HomePage URL"
)

--------------------------------------------------------------------------------
-- EXPORTS
--------------------------------------------------------------------------------

load "Exports.m2"

--------------------------------------------------------------------------------
-- BODY
--------------------------------------------------------------------------------

load "ExampleCode1.m2"

--------------------------------------------------------------------------------
-- DOCUMENTATION
--------------------------------------------------------------------------------

beginDocumentation()

load "Documentation.m2"

--------------------------------------------------------------------------------
-- TESTS
--------------------------------------------------------------------------------

load "Tests.m2"

end