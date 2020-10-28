/* A Bison parser, made by GNU Bison 3.4.1.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2019 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

#ifndef YY_OSC_EXPR_PARSER_OSC_EXPR_PARSER_H_INCLUDED
# define YY_OSC_EXPR_PARSER_OSC_EXPR_PARSER_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int osc_expr_parser_debug;
#endif
/* "%code requires" blocks.  */
#line 64 "osc_expr_parser.y"

#include "osc.h"
#include "osc_mem.h"
#include "osc_atom_u.h"
#include "osc_expr.h"

#ifdef YY_DECL
#undef YY_DECL
#endif

#ifdef __cplusplus
#define YY_DECL extern "C" int osc_expr_scanner_lex(YYSTYPE * yylval_param, YYLTYPE * yylloc_param , yyscan_t yyscanner, int alloc_atom, long *buflen, char **buf, int startcond, int *started)
#else
#define YY_DECL int osc_expr_scanner_lex(YYSTYPE * yylval_param, YYLTYPE * yylloc_param , yyscan_t yyscanner, int alloc_atom, long *buflen, char **buf, int startcond, int *started)
#endif
	//t_osc_err osc_expr_parser_parseString(char *ptr, t_osc_expr **f);
#ifdef __cplusplus
extern "C"{
#endif
t_osc_err osc_expr_parser_parseExpr(char *ptr, t_osc_expr **f, void *context);
t_osc_err osc_expr_parser_parseFunction(char *ptr, t_osc_expr_rec **f, void *context);
#ifdef __cplusplus
}
#endif

#line 74 "osc_expr_parser.h"

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    OSC_EXPR_NUM = 258,
    OSC_EXPR_STRING = 259,
    OSC_EXPR_OSCADDRESS = 260,
    OSC_EXPR_LAMBDA_PARAM = 261,
    OSC_EXPR_LAMBDA = 262,
    OSC_EXPR_LET = 263,
    OSC_EXPR_COND = 264,
    OSC_EXPR_PLUSEQ = 265,
    OSC_EXPR_MINUSEQ = 266,
    OSC_EXPR_MULTEQ = 267,
    OSC_EXPR_DIVEQ = 268,
    OSC_EXPR_MODEQ = 269,
    OSC_EXPR_POWEQ = 270,
    OSC_EXPR_TERNARY_COND = 271,
    OSC_EXPR_OROR = 272,
    OSC_EXPR_ANDAND = 273,
    OSC_EXPR_EQ = 274,
    OSC_EXPR_NEQ = 275,
    OSC_EXPR_LTE = 276,
    OSC_EXPR_GTE = 277,
    OSC_EXPR_PREFIX_INC = 278,
    OSC_EXPR_PREFIX_DEC = 279,
    OSC_EXPR_UPLUS = 280,
    OSC_EXPR_UMINUS = 281,
    OSC_EXPR_DBLQMARK = 282,
    OSC_EXPR_DBLQMARKEQ = 283,
    OSC_EXPR_INC = 284,
    OSC_EXPR_DEC = 285,
    OSC_EXPR_FUNC_CALL = 286,
    OSC_EXPR_QUOTED_EXPR = 287,
    OPEN_DBL_BRKTS = 288,
    CLOSE_DBL_BRKTS = 289,
    START_EXPNS = 290,
    START_FUNCTION = 291
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 666 "osc_expr_parser.y"

	t_osc_atom_u *atom;
	t_osc_expr *expr;
	t_osc_expr_rec *func;
	t_osc_expr_arg *arg;

#line 129 "osc_expr_parser.h"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif

/* Location type.  */
#if ! defined YYLTYPE && ! defined YYLTYPE_IS_DECLARED
typedef struct YYLTYPE YYLTYPE;
struct YYLTYPE
{
  int first_line;
  int first_column;
  int last_line;
  int last_column;
};
# define YYLTYPE_IS_DECLARED 1
# define YYLTYPE_IS_TRIVIAL 1
#endif



int osc_expr_parser_parse (t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context);

#endif /* !YY_OSC_EXPR_PARSER_OSC_EXPR_PARSER_H_INCLUDED  */
