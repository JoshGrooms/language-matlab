
# KEYWORDDECLARATIONS - Keywords that control type, function, and scoping declarations for variables.
keywordDeclarations =
    match:
        ///
            \b
            (
                classdef        |
                function        |
                global          |
                persistent
            )
            \b
        ///

    name: 'keyword.type.matlab'

# KEYWORDCONTROLS - Keywords that control the flow of MATLAB program execution.
keywordControls =
    match:
        ///
            \b
            (
                break       |
                case        |
                catch       |
                continue    |
                else        |
                elseif      |
                end         |
                for         |
                if          |
                otherwise   |
                parfor      |
                return      |
                spmd        |
                switch      |
                try         |
                while
            )
            \b
        ///
    name: 'keyword.control.matlab'

keywordOthers =
    match:
        ///
            \b
            (
                nargin      |
                nargout     |
                varargin    |
                varargout
            )
            \b
        ///
    name: 'keyword.other.matlab';


module.exports = [ keywordDeclarations, keywordControls, keywordOthers ];
