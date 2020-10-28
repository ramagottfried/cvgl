/* A Bison parser, made by GNU Bison 3.4.1.  */

/* Bison implementation for Yacc-like parsers in C

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

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.4.1"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 2

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1

/* "%code top" blocks.  */
#line 27 "osc_expr_parser.y"


#include <math.h>
#include <ctype.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdarg.h>
#include <libgen.h>
	//#ifndef WIN_VERSION
	//#include <Carbon.h>
	//#include <CoreServices.h>
	//#endif
#include "osc_expr.h"
#include "osc_expr_rec.h"
#include "osc_expr_rec.r"
#include "osc_expr_func.h"
#include "osc_error.h"
#include "osc_expr_parser.h"
#include "osc_expr_scanner.h"
#include "osc_util.h"
#include "osc_atom_u.r"

	//#define OSC_EXPR_PARSER_DEBUG
#ifdef OSC_EXPR_PARSER_DEBUG
#define PP(fmt, ...)printf(fmt, ##__VA_ARGS__)
#else
#define PP(fmt, ...)
#endif

#ifdef __cplusplus
extern "C" int osc_expr_scanner_lex(YYSTYPE * yylval_param, YYLTYPE * yylloc_param , yyscan_t yyscanner, int alloc_atom, long *buflen, char **buf, int startcond, int *started);
#else
int osc_expr_scanner_lex(YYSTYPE * yylval_param, YYLTYPE * yylloc_param , yyscan_t yyscanner, int alloc_atom, long *buflen, char **buf, int startcond, int *started);
#endif


#line 105 "osc_expr_parser.c"

/* Substitute the variable and function names.  */
#define yyparse         osc_expr_parser_parse
#define yylex           osc_expr_parser_lex
#define yyerror         osc_expr_parser_error
#define yydebug         osc_expr_parser_debug
#define yynerrs         osc_expr_parser_nerrs


/* First part of user prologue.  */
#line 90 "osc_expr_parser.y"


// this is a dummy so that the compiler won't complain.  we pass the hard-coded
// value of 1 to osc_expr_scanner_lex() inside of osc_expr_parser_lex() down below.
int alloc_atom = 1;


int osc_expr_parser_lex(YYSTYPE *yylval_param, YYLTYPE *llocp, yyscan_t yyscanner, int alloc_atom, long *buflen, char **buf, int startcond, int *started){
	return osc_expr_scanner_lex(yylval_param, llocp, yyscanner, 1, buflen, buf, startcond, started);
}

/*
static t_osc_atom_ar_u *osc_expr_parser_foldConstants_impl(t_osc_expr *expr, t_osc_expr_lexenv *lexenv)
{
	printf("%s: %s\n", __func__, osc_expr_rec_getName(osc_expr_getRec(expr)));
	t_osc_expr *e = expr;
	while(e){
		t_osc_expr_arg *a = osc_expr_getArgs(e);
		int eval = 1;
		while(a){
			int type = osc_expr_arg_getType(a);
			switch(type){
			case OSC_EXPR_ARG_TYPE_OSCADDRESS:
				// we can't eval this expression, but we want to continue to see if we can
				// reduce any of the other args
				printf("address\n");
				eval = 0;
				break;
			case OSC_EXPR_ARG_TYPE_EXPR:
				printf("expr\n");
				{
					t_osc_expr *ee = osc_expr_arg_getExpr(a);
					t_osc_atom_ar_u *ar = osc_expr_parser_foldConstants_impl(ee,
												 lexenv);
					if(ar){
						osc_expr_free(ee);
						printf("reduced\n");
						if(osc_atom_array_u_getLen(ar) == 1){
							osc_expr_arg_setOSCAtom(a, osc_atom_array_u_get(ar, 0));
						}else{
							osc_expr_arg_setList(a, ar);
						}
					}
				}
			default:
				printf("default\n");
			}
			a = osc_expr_arg_next(a);
		}
		if(eval > 0){
			printf("eval = %d\n", eval);
			t_osc_atom_ar_u *res = NULL;
			int ret = osc_expr_eval(e, NULL, NULL, &res);
			if(ret){
				return NULL;
			}else{
				return res;
			}
		}else{
			return NULL;
		}
		e = osc_expr_next(e);
	}
}

static void osc_expr_parser_foldConstants(t_osc_expr *expr)
{
	osc_expr_parser_foldConstants_impl(expr, NULL);
}
*/

t_osc_err osc_expr_parser_parseExpr(char *ptr, t_osc_expr **f, void *context)
{
	//printf("parsing %s\n", ptr);
	// printf("%s context %p sizeof: %d \n", __func__, context, sizeof(void*));
	int len = strlen(ptr);
	int alloc = 0;

	// expressions really have to end with a semicolon, but it's nice to write single
	// expressions without one (or to leave it off the last one), so we add one to the
	// end of the string here just in case.
	/*
	if(ptr[len - 1] != ','){
		char *tmp = osc_mem_alloc(len + 2);
		memcpy(tmp, ptr, len);
		tmp[len] = ',';
		tmp[len + 1] = '\0';
		ptr = tmp;
		alloc = 1;
		len++;
	}
	*/
	yyscan_t scanner;
	osc_expr_scanner_lex_init(&scanner);
	YY_BUFFER_STATE buf_state = osc_expr_scanner__scan_string(ptr, scanner);
	osc_expr_scanner_set_out(NULL, scanner);
	t_osc_expr *exprstack = NULL;
	t_osc_expr *tmp_exprstack = NULL;
	long buflen = 0;
	char *buf = NULL;
	int startcond = START_EXPNS;
	int started = 0;
	t_osc_err ret = osc_expr_parser_parse(&exprstack, &tmp_exprstack, NULL, scanner, ptr, &buflen, &buf, startcond, &started, context);
	osc_expr_scanner__delete_buffer(buf_state, scanner);
	osc_expr_scanner_lex_destroy(scanner);
	if(tmp_exprstack){
		if(exprstack){
			osc_expr_appendExpr(exprstack, tmp_exprstack);
		}else{
			exprstack = tmp_exprstack;
		}
	}
	//osc_expr_parser_foldConstants(exprstack);
	*f = exprstack;
	if(alloc){
		osc_mem_free(ptr);
	}
	return ret;
}

t_osc_err osc_expr_parser_parseFunction(char *ptr, t_osc_expr_rec **f, void *context)
{
	//printf("%s context %p\n", __func__, context);

	yyscan_t scanner;
	osc_expr_scanner_lex_init(&scanner);
	YY_BUFFER_STATE buf_state = osc_expr_scanner__scan_string(ptr, scanner);
	osc_expr_scanner_set_out(NULL, scanner);
	t_osc_expr *exprstack = NULL;
	t_osc_expr *tmp_exprstack = NULL;
	long buflen = 0;
	char *buf = NULL;
	int startcond = START_FUNCTION;
	int started = 0;
	t_osc_err ret = osc_expr_parser_parse(&exprstack, &tmp_exprstack, f, scanner, ptr, &buflen, &buf, startcond, &started, context);

	osc_expr_scanner__delete_buffer(buf_state, scanner);
	osc_expr_scanner_lex_destroy(scanner);
	return ret;
}

/*
t_osc_err osc_expr_parser_parseString(char *ptr, t_osc_expr **f)
{
	return osc_expr_parser_parseExpr(ptr, f);
}
*/

void osc_expr_error_formatLocation(YYLTYPE *llocp, char *input_string, char **buf)
{
    
	int len = strlen(input_string);
	if(llocp->first_column >= len || llocp->last_column >= len){
		*buf = osc_mem_alloc(len + 1);
		strncpy(*buf, input_string, len );
		return;
	}
	char s1[len * 2];
	char s2[len * 2];
	char s3[len * 2];
	memcpy(s1, input_string, llocp->first_column);
	s1[llocp->first_column] = '\0';
	memcpy(s2,
	       input_string + llocp->first_column,
	       llocp->last_column - llocp->first_column);
	s2[llocp->last_column - llocp->first_column] = '\0';
	memcpy(s3, input_string + llocp->last_column, len - llocp->last_column);
	s3[len - llocp->last_column] = '\0';
	*buf = osc_mem_alloc(len * 3 + 24); // way too much
	sprintf(*buf, "%s\n-->                %s\n%s\n", s1, s2, s3);
}

void osc_expr_error(void *context, YYLTYPE *llocp,
		    char *input_string,
		    t_osc_err errorcode,
		    const char * const moreinfo_fmt,
		    ...)
{
//	printf("%s context %p sizeof %d \n", __func__, context, sizeof(context));

	char *loc = NULL;
	osc_expr_error_formatLocation(llocp, input_string, &loc);
    
	int loclen = 0;
	if(loc){
		loclen = strlen(loc);
	}
	va_list ap;
	va_start(ap, moreinfo_fmt);
	char more[256];
	memset(more, '\0', sizeof(more));
	int more_len = 0;
	//if(ap){
		more_len += vsnprintf(more, 256, moreinfo_fmt, ap);
		//}
    va_end(ap);
    
	if(loclen || more_len){
		char buf[loclen + more_len + 3];
		char *ptr = buf;
		if(loclen){
			ptr += sprintf(ptr, "%s\n", loc);
		}
		if(more_len){
			ptr += sprintf(ptr, "%s\n", more);
		}

		// basename() seems to crash under cygwin...
		osc_error_handler(context,
				  NULL, //__FILE__, //basename(__FILE__), 
				  NULL,
				  llocp->first_line,
				  errorcode,
				  buf);
	}else{
	  	osc_error_handler(context,
				  NULL, //__FILE__,//basename(__FILE__),
				  NULL,
				  llocp->first_line,
				  errorcode,
				  "");
	}

	if(loc){
		osc_mem_free(loc);
	}


}

int osc_expr_parser_checkArity(void* context, YYLTYPE *llocp, char *input_string, t_osc_expr_rec *r, t_osc_expr_arg *arglist)
{

	if(!r){
        printf("no r\n");
		return 1;
	}

	/*
	if(r->arity < 0){
		// variable number of arguments
		return 0;
	}
	*/
	int i = 0;
	t_osc_expr_arg *a = arglist;
	while(a){
		i++;
		a = osc_expr_arg_next(a);
	}
//    printf("%s i %d %d \n", __func__, i, r->num_required_args);

	if(i == r->num_required_args){
		return 0;
	}
    
	if(i < r->num_required_args){
		osc_expr_error(context,
						 llocp,
			       input_string,
			       OSC_ERR_EXPPARSE,
			       "expected %d %s for function %s but found %d.",
			       r->num_required_args,
			       r->num_required_args == 1 ? "argument" : "arguments",
			       r->name,
			       i);
		return 1;
	}

	// i is more than the num of required args.
 	if(r->num_optional_args < 0){
		return 0;
	}
	if(r->num_optional_args == 0 || (i - r->num_required_args) > r->num_optional_args){
		osc_expr_error(context,
						 llocp,
			       input_string,
			       OSC_ERR_EXPPARSE,
			       "expected %d %s for function %s but found %d.",
			       r->num_required_args + r->num_optional_args,
			       (r->num_required_args + r->num_optional_args) == 1 ? "argument" : "arguments",
			       r->name,
			       i);
		return 1;
	}
	return 0;
}

 void yyerror(YYLTYPE *llocp, t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context, char const *e)
{
//	printf("(yyerror) %s context %p\n", __func__, context);
	osc_expr_error(context, llocp, input_string, OSC_ERR_EXPPARSE, e);
}

void osc_expr_parser_reportUnknownFunctionError(void *context, YYLTYPE *llocp,
						 char *input_string,
						 char *function_name)
{
	//printf("%s context %p\n", __func__, context);

	osc_expr_error(context, llocp,
		       input_string,
		       OSC_ERR_EXPPARSE,
		       "unknown function \"%s\"",
		       function_name);
}

void osc_expr_parser_reportInvalidLvalError(void *context, YYLTYPE *llocp,
					    char *input_string,
					    char *lvalue)
{
	//printf("%s context %p\n", __func__, context);

	osc_expr_error(context, llocp,
		       input_string,
		       OSC_ERR_EXPPARSE,
		       "\"%s\" is not a valid target for assignment (invalid lvalue)\n",
		       lvalue);
}

t_osc_expr *osc_expr_parser_reduce_PrefixFunction(void *context,
						  YYLTYPE *llocp,
						  char *input_string,
						  char *function_name,
						  t_osc_expr_arg *arglist);

t_osc_expr *osc_expr_parser_reduce_InfixOperator(void *context, YYLTYPE *llocp,
						char *input_string,
						char *function_name,
						t_osc_expr_arg *left,
						t_osc_expr_arg *right)
{
	//printf("%s context %p\n", __func__, context);
	t_osc_expr_rec *r = osc_expr_lookupFunction(function_name);
	if(!r){
		osc_expr_parser_reportUnknownFunctionError(context, llocp, input_string, function_name);
		return NULL;
	}
	t_osc_expr *e = osc_expr_alloc();
	osc_expr_setRec(e, r);
	osc_expr_prependArg(e, right);
	osc_expr_prependArg(e, left);
	osc_expr_setLineno(e, llocp->first_line);
	return e;
}

t_osc_expr *osc_expr_parser_reduce_InfixAssignmentOperator(void *context, YYLTYPE *llocp,
							  char *input_string,
							  char *function_name,
							  t_osc_expr_arg *left,
							  t_osc_expr_arg *right)
{
	//printf("%s context %p\n", __func__, context);

	t_osc_expr *infix = osc_expr_parser_reduce_InfixOperator(context, llocp, input_string, function_name, left, right);
	t_osc_expr_arg *assign_target = NULL;
	osc_expr_arg_copy(&assign_target, left);
	t_osc_expr_arg *assign_arg = osc_expr_arg_alloc();
	osc_expr_arg_setExpr(assign_arg, infix);
	osc_expr_arg_setNext(assign_target, assign_arg);
	t_osc_expr *assign = osc_expr_parser_reduce_PrefixFunction(context, llocp, input_string, "assign", assign_target);
	osc_expr_setLineno(assign, llocp->first_line);
	return assign;
}

t_osc_expr *osc_expr_parser_reduce_PrefixFunction(void *context,
						 YYLTYPE *llocp,
						 char *input_string,
						 char *function_name,
						 t_osc_expr_arg *arglist)
{
	//printf("%s context %p\n", __func__, context);
	t_osc_expr_rec *r = osc_expr_lookupFunction(function_name);
	if(!r){
		osc_expr_parser_reportUnknownFunctionError(context, llocp, input_string, function_name);
		return NULL;
	}
	if(osc_expr_parser_checkArity(context, llocp, input_string, r, arglist)){
		return NULL;
	}
	t_osc_expr *e = osc_expr_alloc();
	osc_expr_setRec(e, r);
	if(arglist){
		osc_expr_setArg(e, arglist);
	}
	osc_expr_setLineno(e, llocp->first_line);
	return e;
}

t_osc_expr *osc_expr_parser_reduce_PrefixUnaryOperator(void *context, YYLTYPE *llocp,
						      char *input_string,
						      char *oscaddress,
						      char *op)
{
	//printf("%s context %p\n", __func__, context);

	char *ptr = oscaddress;
	if(*ptr != '/'){
		osc_expr_error(context, llocp,
			       input_string,
			       OSC_ERR_EXPPARSE,
			       "\"%s\" is not a valid target for assignment\nexpected \"%s\" in \"%s%s\" to be an OSC address\n",
			       oscaddress,
			       oscaddress,
			       op,
			       oscaddress);
		return NULL;
	}
	t_osc_expr_arg *arg = osc_expr_arg_alloc();
	osc_expr_arg_setOSCAddress(arg, ptr);
	t_osc_expr *pfu = osc_expr_parser_reduce_PrefixFunction(context, llocp, input_string, op, arg);

	t_osc_expr_arg *assign_target = NULL;
	osc_expr_arg_copy(&assign_target, arg);
	t_osc_expr_arg *assign_arg = osc_expr_arg_alloc();
	osc_expr_arg_setExpr(assign_arg, pfu);
	osc_expr_arg_setNext(assign_target, assign_arg);
	t_osc_expr *assign = osc_expr_parser_reduce_PrefixFunction(context, llocp, input_string, "assign", assign_target);
	osc_expr_setLineno(assign, llocp->first_line);
	return assign;
}

t_osc_expr *osc_expr_parser_reduce_PostfixUnaryOperator(void *context, YYLTYPE *llocp,
						       char *input_string,
						       char *oscaddress,
						       char *op)
{
	//printf("%s context %p\n", __func__, context);

	t_osc_expr *incdec = osc_expr_parser_reduce_PrefixUnaryOperator(context, llocp, input_string, oscaddress, op);
	if(!incdec){
		return NULL;
	}
	t_osc_expr_arg *arg1 = osc_expr_arg_alloc();
	osc_expr_arg_setExpr(arg1, incdec);
	char *oscaddress_copy = NULL;
	osc_util_strdup(&oscaddress_copy, oscaddress);
	t_osc_expr_arg *arg2 = osc_expr_arg_alloc();
	osc_expr_arg_setOSCAddress(arg2, oscaddress_copy);
	osc_expr_arg_setNext(arg2, arg1);
	t_osc_expr *prog1 = osc_expr_parser_reduce_PrefixFunction(context, llocp, input_string, "prog1", arg2);
	osc_expr_setLineno(prog1, llocp->first_line);
	return prog1;
}

t_osc_expr *osc_expr_parser_reduce_NullCoalescingOperator(void *context, YYLTYPE *llocp,
							 char *input_string,
							 t_osc_atom_u *address_to_check,
							 t_osc_expr_arg *arg_if_null)
{
	char *address = NULL;
	osc_atom_u_getString(address_to_check, 0, &address);
	if(*address != '/'){
		osc_expr_error(context, llocp,
			       input_string,
			       OSC_ERR_EXPPARSE,
			       "\"%s\" is not a valid target for assignment\nexpected \"%s\" to be an OSC address\n",
			       address,
			       address);
		osc_mem_free(address);
		return NULL;
	}
	t_osc_expr *expr_def = osc_expr_alloc();
	osc_expr_setRec(expr_def, osc_expr_lookupFunction("bound"));
	t_osc_expr_arg *def_arg = osc_expr_arg_alloc();

	osc_expr_arg_setOSCAddress(def_arg, address);
	osc_expr_setArg(expr_def, def_arg);
	t_osc_expr_arg *arg1 = osc_expr_arg_alloc();
	osc_expr_arg_setExpr(arg1, expr_def);
	t_osc_expr_arg *arg2 = NULL;
	osc_expr_arg_copy(&arg2, def_arg);
	t_osc_expr_arg *arg3 = arg_if_null;
	osc_expr_arg_setNext(arg1, arg2);
	osc_expr_arg_setNext(arg2, arg3);
	t_osc_expr *e = osc_expr_parser_reduce_PrefixFunction(context, llocp, input_string, "if", arg1);
	osc_expr_setLineno(e, llocp->first_line);
	return e;
}

t_osc_expr_rec *osc_expr_parser_reduce_Lambda(void *context, YYLTYPE *llocp,
					      char *input_string,
					      t_osc_atom_u *parameters,
					      t_osc_expr_arg *args)
{
	int nparams = 0;
	t_osc_atom_u *p = parameters;
	while(p){
		nparams++;
		p = p->next;
	}
	char **required_args = NULL;
	if(nparams){
		required_args = (char **)osc_mem_alloc(nparams * sizeof(char *));
		p = parameters;
		for(int i = 0; i < nparams; i++){
			required_args[i] = NULL;
//			printf("%s\n", osc_atom_u_getStringPtr(p));
			osc_util_strdup(required_args + i, osc_atom_u_getStringPtr(p));
			t_osc_atom_u *killme = p;
			p = p->next;
			osc_atom_u_free(killme);
		}
	}
	t_osc_expr_rec *lambda = osc_expr_rec_alloc();
	osc_expr_rec_setName(lambda, "lambda");
	osc_expr_rec_setRequiredArgsPtr(lambda, nparams, required_args, NULL);
	osc_expr_rec_setFunction(lambda, osc_expr_lambda);
	t_osc_expr_arg *a = args;
	t_osc_expr *exprlist = NULL;
	if(args){
		if(osc_expr_arg_getType(a) == OSC_EXPR_ARG_TYPE_EXPR){
			exprlist = osc_expr_arg_getExpr(a);
			osc_expr_arg_setExpr(a, NULL);
			t_osc_expr_arg *old = a;
			a = osc_expr_arg_next(a);
			osc_expr_arg_free(old);
		}else{
			t_osc_expr *e = osc_expr_alloc();
			osc_expr_setRec(e, osc_expr_lookupFunction("prog1"));
			t_osc_expr_arg *acpy = NULL;
			osc_expr_arg_copy(&acpy, a);
			osc_expr_prependArg(e, acpy);
			osc_expr_arg_setExpr(a, NULL);
			t_osc_expr_arg *old = a;
			a = osc_expr_arg_next(a);
			osc_expr_arg_free(old);
			exprlist = e;
		}
		while(a){
			if(osc_expr_arg_getType(a) == OSC_EXPR_ARG_TYPE_EXPR){
				t_osc_expr *e = osc_expr_arg_getExpr(a);
				osc_expr_appendExpr(exprlist, e);
				osc_expr_arg_setExpr(a, NULL);
				t_osc_expr_arg *old = a;
				a = osc_expr_arg_next(a);
				osc_expr_arg_free(old);
			}else{
				t_osc_expr *e = osc_expr_alloc();
				osc_expr_setRec(e, osc_expr_lookupFunction("prog1"));
				osc_expr_prependArg(e, a);
				a = osc_expr_arg_next(a);
				osc_expr_appendExpr(exprlist, e);
			}
		}
	}
	osc_expr_rec_setExtra(lambda, exprlist);
	osc_expr_setLineno(exprlist, llocp->first_line);
	return lambda;
}

 

#line 670 "osc_expr_parser.c"

# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* Use api.header.include to #include this header
   instead of duplicating it here.  */
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

#line 730 "osc_expr_parser.c"

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

#line 785 "osc_expr_parser.c"

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



#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && ! defined __ICC && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#define YY_ASSERT(E) ((void) (0 && (E)))

#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL \
             && defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
  YYLTYPE yyls_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE) + sizeof (YYLTYPE)) \
      + 2 * YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  26
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   530

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  60
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  15
/* YYNRULES -- Number of rules.  */
#define YYNRULES  88
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  198

#define YYUNDEFTOK  2
#define YYMAXUTOK   291

/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                                \
  ((unsigned) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    40,     2,     2,     2,    34,    22,     2,
      53,    56,    32,    30,    52,    31,    49,    33,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,    19,     2,
      26,    10,    27,    18,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    54,     2,    55,    35,     2,    59,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    57,    20,    58,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    11,    12,    13,    14,    15,
      16,    17,    21,    23,    24,    25,    28,    29,    36,    37,
      38,    39,    41,    42,    43,    44,    45,    46,    47,    48,
      50,    51
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   718,   718,   719,   721,   731,   738,   745,   751,   752,
     757,   761,   765,   774,   779,   786,   794,   802,   812,   813,
     823,   826,   837,   838,   844,   856,   857,   862,   865,   870,
     876,   879,   880,   912,   924,   931,   940,   945,   959,   972,
    1050,  1053,  1056,  1059,  1062,  1065,  1068,  1071,  1074,  1077,
    1080,  1083,  1086,  1089,  1092,  1095,  1098,  1101,  1104,  1107,
    1110,  1113,  1116,  1129,  1148,  1154,  1164,  1176,  1189,  1201,
    1220,  1234,  1258,  1273,  1295,  1361,  1367,  1373,  1389,  1392,
    1396,  1400,  1410,  1417,  1422,  1428,  1434,  1440,  1446
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 0
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "OSC_EXPR_NUM", "OSC_EXPR_STRING",
  "OSC_EXPR_OSCADDRESS", "OSC_EXPR_LAMBDA_PARAM", "OSC_EXPR_LAMBDA",
  "OSC_EXPR_LET", "OSC_EXPR_COND", "'='", "OSC_EXPR_PLUSEQ",
  "OSC_EXPR_MINUSEQ", "OSC_EXPR_MULTEQ", "OSC_EXPR_DIVEQ",
  "OSC_EXPR_MODEQ", "OSC_EXPR_POWEQ", "OSC_EXPR_TERNARY_COND", "'?'",
  "':'", "'|'", "OSC_EXPR_OROR", "'&'", "OSC_EXPR_ANDAND", "OSC_EXPR_EQ",
  "OSC_EXPR_NEQ", "'<'", "'>'", "OSC_EXPR_LTE", "OSC_EXPR_GTE", "'+'",
  "'-'", "'*'", "'/'", "'%'", "'^'", "OSC_EXPR_PREFIX_INC",
  "OSC_EXPR_PREFIX_DEC", "OSC_EXPR_UPLUS", "OSC_EXPR_UMINUS", "'!'",
  "OSC_EXPR_DBLQMARK", "OSC_EXPR_DBLQMARKEQ", "OSC_EXPR_INC",
  "OSC_EXPR_DEC", "OSC_EXPR_FUNC_CALL", "OSC_EXPR_QUOTED_EXPR",
  "OPEN_DBL_BRKTS", "CLOSE_DBL_BRKTS", "'.'", "START_EXPNS",
  "START_FUNCTION", "','", "'('", "'['", "']'", "')'", "'{'", "'}'", "'`'",
  "$accept", "start", "expns", "args", "arg", "function", "parameters",
  "parameter", "msg", "msgs", "lambda_msg", "lambda_msgs", "bundle",
  "lambda_bundle", "expr", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
      61,   265,   266,   267,   268,   269,   270,   271,    63,    58,
     124,   272,    38,   273,   274,   275,    60,    62,   276,   277,
      43,    45,    42,    47,    37,    94,   278,   279,   280,   281,
      33,   282,   283,   284,   285,   286,   287,   288,   289,    46,
     290,   291,    44,    40,    91,    93,    41,   123,   125,    96
};
# endif

#define YYPACT_NINF -46

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-46)))

#define YYTABLE_NINF -21

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
     -39,    89,    -3,    43,   -46,    46,    81,   -26,    -5,    30,
      89,    89,    32,    47,   -46,    89,   173,    -4,   153,    36,
     433,   -46,     1,   -46,     3,   -46,   -46,    97,   109,   107,
      89,    89,    89,   -46,   -46,    89,   121,   193,     2,    80,
      89,    92,   -46,    92,   139,   -46,   158,   -46,   117,   119,
     -46,    66,   433,   165,   -46,   -46,   -45,   126,   127,    89,
      89,    89,    89,    89,    89,    89,    89,    89,    89,    89,
      89,    89,    89,    89,    89,    89,    89,    89,    89,    89,
      89,    89,    89,    89,   186,    89,    89,   -46,    -7,   433,
      92,    92,    52,   375,   182,   -46,    49,   -46,    -2,   142,
     195,   151,    61,    89,    89,    89,   -46,    89,   -46,    89,
     200,   -46,   -46,   -46,     5,   433,   433,   433,   433,   433,
     433,   405,   459,   459,   483,   483,   309,   309,   -15,   -15,
     -15,   -15,    -9,    -9,     0,     0,     0,    92,    79,   -46,
     433,   433,   250,   -46,   196,    89,    89,   -46,   155,   138,
     -46,    89,   189,   -46,   -12,    89,   -46,    92,    92,    84,
     433,   433,   -46,    89,   -46,   -46,    89,   299,   433,    89,
     205,   159,   100,    89,   195,   -46,   115,   -46,   242,   433,
      89,   202,   118,   -46,    89,   -46,   433,   -46,   -46,   337,
      89,   -46,   131,   204,   433,   -46,    89,   433
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     4,     0,     0,    10,    11,    12,     0,     0,     0,
       0,     0,     0,     0,    36,     0,     0,     0,     0,     2,
       0,    14,     0,    31,    13,     3,     1,     0,     0,     0,
       0,     0,     0,    68,    69,     0,     0,     0,     0,     0,
       0,    65,    13,    64,     0,    66,     0,    67,    14,    13,
      79,     0,     8,     0,    27,    22,     0,     0,     0,     7,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    35,     0,    70,
      76,    77,     0,     8,    62,    38,     0,    20,     0,     0,
       0,     0,     0,     0,     0,     0,    30,     0,    78,     0,
       0,    28,    83,    84,    13,    56,    57,    58,    59,    60,
      61,     0,    54,    55,    52,    53,    46,    47,    48,    50,
      49,    51,    40,    41,    42,    43,    44,    45,     0,    63,
      85,    86,     0,    33,    81,     0,     0,    37,     0,     0,
      18,     0,     0,    25,     0,     0,    39,    87,    88,     0,
       9,    21,    23,     0,    80,    34,     0,     0,    72,     0,
       0,     0,     0,     0,     0,    29,     0,    82,    75,    71,
       0,     0,     0,    19,     0,    16,    24,    26,    32,     0,
       0,    17,     0,     0,    73,    15,     0,    74
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
     -46,   -46,   -46,     4,    -1,     6,   -46,   -16,   105,   -46,
      44,   -46,   -46,   -46,    27
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,     3,    19,    51,    52,    21,   149,    22,    55,    56,
     153,   154,    23,   101,    42
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      20,    53,    97,    -5,     7,    -6,    97,   110,    25,    41,
      43,     1,     2,   111,    20,    77,    78,    79,    80,    81,
      82,    48,    99,    79,    80,    81,    82,    38,    24,    89,
      90,    91,    83,    88,    93,    82,    44,    45,    83,    92,
     174,    96,    49,    26,   102,   142,   175,    83,    39,   143,
      84,    46,    47,   148,    54,    -5,    98,    -6,    20,   115,
     116,   117,   118,   119,   120,   121,   122,   123,   124,   125,
     126,   127,   128,   129,   130,   131,   132,   133,   134,   135,
     136,   137,   150,    40,   140,   141,   114,   138,    59,    27,
      28,    30,     4,     5,     6,   -20,     7,     8,     9,    29,
     144,   107,   157,   158,   107,   147,   160,    85,   161,   159,
       4,     5,     6,   107,     7,     8,     9,   156,   107,    86,
      10,   108,    31,    32,    33,    34,    94,   164,    35,    11,
      36,   107,    12,    13,    37,    14,   107,   100,    10,    83,
     177,   160,    15,    16,   167,   168,    17,    11,    18,   103,
      12,    13,   107,    14,   183,   172,   185,    57,    58,   176,
      15,    16,   178,    87,    17,   179,    18,   107,   104,   105,
     107,   188,   186,   182,   191,   106,     4,     5,     6,   189,
       7,     8,     9,   107,   109,   112,   113,   195,   192,   194,
     170,   139,   146,   171,   151,   197,     4,     5,     6,   152,
       7,     8,     9,   155,    10,    53,   166,   169,   173,    97,
       0,   184,   190,    11,   196,   162,    12,    13,   187,    14,
       0,     0,     0,     0,    10,     0,    15,    16,    50,     0,
      17,     0,    18,    11,     0,     0,    12,    13,     0,    14,
       0,     0,     0,     0,     0,     0,    15,    16,     0,    95,
      17,     0,    18,     4,     5,     6,     0,     7,     8,     9,
      66,     0,    67,    68,    69,    70,    71,    72,    73,    74,
      75,    76,    77,    78,    79,    80,    81,    82,     0,     0,
       0,    10,     0,     0,     0,     0,     0,     0,     0,    83,
      11,     0,     0,    12,    13,     0,    14,     0,     0,     0,
       0,     0,     0,    15,    16,     0,   165,    17,     0,    18,
      60,    61,    62,    63,    64,    65,     0,    66,   180,    67,
      68,    69,    70,    71,    72,    73,    74,    75,    76,    77,
      78,    79,    80,    81,    82,    73,    74,    75,    76,    77,
      78,    79,    80,    81,    82,     0,    83,   181,    60,    61,
      62,    63,    64,    65,     0,    66,    83,    67,    68,    69,
      70,    71,    72,    73,    74,    75,    76,    77,    78,    79,
      80,    81,    82,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,    83,   193,    60,    61,    62,    63,
      64,    65,     0,    66,   145,    67,    68,    69,    70,    71,
      72,    73,    74,    75,    76,    77,    78,    79,    80,    81,
      82,     0,     0,     0,     0,     0,    60,    61,    62,    63,
      64,    65,    83,    66,   163,    67,    68,    69,    70,    71,
      72,    73,    74,    75,    76,    77,    78,    79,    80,    81,
      82,     0,     0,     0,    60,    61,    62,    63,    64,    65,
       0,    66,    83,    67,    68,    69,    70,    71,    72,    73,
      74,    75,    76,    77,    78,    79,    80,    81,    82,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      83,    69,    70,    71,    72,    73,    74,    75,    76,    77,
      78,    79,    80,    81,    82,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,    83,    71,    72,    73,
      74,    75,    76,    77,    78,    79,    80,    81,    82,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      83
};

static const yytype_int16 yycheck[] =
{
       1,     5,     4,     0,     7,     0,     4,    52,     2,    10,
      11,    50,    51,    58,    15,    30,    31,    32,    33,    34,
      35,    15,    38,    32,    33,    34,    35,    53,     1,    30,
      31,    32,    47,    29,    35,    35,     4,     5,    47,    35,
      52,    37,    15,     0,    40,    52,    58,    47,    53,    56,
      49,     4,     5,    55,    58,    52,    54,    52,    59,    60,
      61,    62,    63,    64,    65,    66,    67,    68,    69,    70,
      71,    72,    73,    74,    75,    76,    77,    78,    79,    80,
      81,    82,    98,    53,    85,    86,    59,    83,    52,    43,
      44,    10,     3,     4,     5,    49,     7,     8,     9,    53,
      48,    52,   103,   104,    52,    56,   107,    10,   109,   105,
       3,     4,     5,    52,     7,     8,     9,    56,    52,    10,
      31,    55,    41,    42,    43,    44,     5,    48,    47,    40,
      49,    52,    43,    44,    53,    46,    52,    57,    31,    47,
      56,   142,    53,    54,   145,   146,    57,    40,    59,    10,
      43,    44,    52,    46,   170,   151,    56,     4,     5,   155,
      53,    54,   163,    56,    57,   166,    59,    52,    10,    52,
      52,    56,   173,   169,    56,    56,     3,     4,     5,   180,
       7,     8,     9,    52,    19,    59,    59,    56,   184,   190,
      52,     5,    10,    55,    52,   196,     3,     4,     5,     4,
       7,     8,     9,    52,    31,     5,    10,    52,    19,     4,
      -1,    52,    10,    40,    10,   110,    43,    44,   174,    46,
      -1,    -1,    -1,    -1,    31,    -1,    53,    54,    55,    -1,
      57,    -1,    59,    40,    -1,    -1,    43,    44,    -1,    46,
      -1,    -1,    -1,    -1,    -1,    -1,    53,    54,    -1,    56,
      57,    -1,    59,     3,     4,     5,    -1,     7,     8,     9,
      18,    -1,    20,    21,    22,    23,    24,    25,    26,    27,
      28,    29,    30,    31,    32,    33,    34,    35,    -1,    -1,
      -1,    31,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    47,
      40,    -1,    -1,    43,    44,    -1,    46,    -1,    -1,    -1,
      -1,    -1,    -1,    53,    54,    -1,    56,    57,    -1,    59,
      11,    12,    13,    14,    15,    16,    -1,    18,    19,    20,
      21,    22,    23,    24,    25,    26,    27,    28,    29,    30,
      31,    32,    33,    34,    35,    26,    27,    28,    29,    30,
      31,    32,    33,    34,    35,    -1,    47,    48,    11,    12,
      13,    14,    15,    16,    -1,    18,    47,    20,    21,    22,
      23,    24,    25,    26,    27,    28,    29,    30,    31,    32,
      33,    34,    35,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    47,    48,    11,    12,    13,    14,
      15,    16,    -1,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    -1,    -1,    -1,    -1,    -1,    11,    12,    13,    14,
      15,    16,    47,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    -1,    -1,    -1,    11,    12,    13,    14,    15,    16,
      -1,    18,    47,    20,    21,    22,    23,    24,    25,    26,
      27,    28,    29,    30,    31,    32,    33,    34,    35,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      47,    22,    23,    24,    25,    26,    27,    28,    29,    30,
      31,    32,    33,    34,    35,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    47,    24,    25,    26,
      27,    28,    29,    30,    31,    32,    33,    34,    35,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      47
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,    50,    51,    61,     3,     4,     5,     7,     8,     9,
      31,    40,    43,    44,    46,    53,    54,    57,    59,    62,
      64,    65,    67,    72,    74,    65,     0,    43,    44,    53,
      10,    41,    42,    43,    44,    47,    49,    53,    53,    53,
      53,    64,    74,    64,     4,     5,     4,     5,    65,    74,
      55,    63,    64,     5,    58,    68,    69,     4,     5,    52,
      11,    12,    13,    14,    15,    16,    18,    20,    21,    22,
      23,    24,    25,    26,    27,    28,    29,    30,    31,    32,
      33,    34,    35,    47,    49,    10,    10,    56,    63,    64,
      64,    64,    63,    64,     5,    56,    63,     4,    54,    67,
      57,    73,    63,    10,    10,    52,    56,    52,    55,    19,
      52,    58,    59,    59,    74,    64,    64,    64,    64,    64,
      64,    64,    64,    64,    64,    64,    64,    64,    64,    64,
      64,    64,    64,    64,    64,    64,    64,    64,    63,     5,
      64,    64,    52,    56,    48,    19,    10,    56,    55,    66,
      67,    52,     4,    70,    71,    52,    56,    64,    64,    63,
      64,    64,    68,    19,    48,    56,    10,    64,    64,    52,
      52,    55,    63,    19,    52,    58,    63,    56,    64,    64,
      19,    48,    63,    67,    52,    56,    64,    70,    56,    64,
      10,    56,    63,    48,    64,    56,    10,    64
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    60,    61,    61,    62,    62,    62,    62,    63,    63,
      64,    64,    64,    64,    64,    65,    65,    65,    66,    66,
      67,    68,    69,    69,    70,    71,    71,    72,    72,    73,
      74,    74,    74,    74,    74,    74,    74,    74,    74,    74,
      74,    74,    74,    74,    74,    74,    74,    74,    74,    74,
      74,    74,    74,    74,    74,    74,    74,    74,    74,    74,
      74,    74,    74,    74,    74,    74,    74,    74,    74,    74,
      74,    74,    74,    74,    74,    74,    74,    74,    74,    74,
      74,    74,    74,    74,    74,    74,    74,    74,    74
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     2,     2,     0,     1,     3,     2,     1,     3,
       1,     1,     1,     1,     1,     8,     6,     7,     1,     3,
       1,     3,     1,     3,     3,     1,     3,     2,     3,     3,
       3,     1,     6,     4,     5,     3,     1,     4,     3,     4,
       3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
       3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
       3,     3,     3,     3,     2,     2,     2,     2,     2,     2,
       3,     6,     5,     8,    10,     5,     3,     3,     3,     2,
       4,     4,     5,     3,     3,     4,     4,     4,     4
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (&yylloc, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context, YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)                                \
    do                                                                  \
      if (N)                                                            \
        {                                                               \
          (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;        \
          (Current).first_column = YYRHSLOC (Rhs, 1).first_column;      \
          (Current).last_line    = YYRHSLOC (Rhs, N).last_line;         \
          (Current).last_column  = YYRHSLOC (Rhs, N).last_column;       \
        }                                                               \
      else                                                              \
        {                                                               \
          (Current).first_line   = (Current).last_line   =              \
            YYRHSLOC (Rhs, 0).last_line;                                \
          (Current).first_column = (Current).last_column =              \
            YYRHSLOC (Rhs, 0).last_column;                              \
        }                                                               \
    while (0)
#endif

#define YYRHSLOC(Rhs, K) ((Rhs)[K])


/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL

/* Print *YYLOCP on YYO.  Private, do not rely on its existence. */

YY_ATTRIBUTE_UNUSED
static int
yy_location_print_ (FILE *yyo, YYLTYPE const * const yylocp)
{
  int res = 0;
  int end_col = 0 != yylocp->last_column ? yylocp->last_column - 1 : 0;
  if (0 <= yylocp->first_line)
    {
      res += YYFPRINTF (yyo, "%d", yylocp->first_line);
      if (0 <= yylocp->first_column)
        res += YYFPRINTF (yyo, ".%d", yylocp->first_column);
    }
  if (0 <= yylocp->last_line)
    {
      if (yylocp->first_line < yylocp->last_line)
        {
          res += YYFPRINTF (yyo, "-%d", yylocp->last_line);
          if (0 <= end_col)
            res += YYFPRINTF (yyo, ".%d", end_col);
        }
      else if (0 <= end_col && yylocp->first_column < end_col)
        res += YYFPRINTF (yyo, "-%d", end_col);
    }
  return res;
 }

#  define YY_LOCATION_PRINT(File, Loc)          \
  yy_location_print_ (File, &(Loc))

# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value, Location, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo, int yytype, YYSTYPE const * const yyvaluep, YYLTYPE const * const yylocationp, t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context)
{
  FILE *yyoutput = yyo;
  YYUSE (yyoutput);
  YYUSE (yylocationp);
  YYUSE (exprstack);
  YYUSE (tmp_exprstack);
  YYUSE (rec);
  YYUSE (scanner);
  YYUSE (input_string);
  YYUSE (buflen);
  YYUSE (buf);
  YYUSE (startcond);
  YYUSE (started);
  YYUSE (context);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyo, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo, int yytype, YYSTYPE const * const yyvaluep, YYLTYPE const * const yylocationp, t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context)
{
  YYFPRINTF (yyo, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  YY_LOCATION_PRINT (yyo, *yylocationp);
  YYFPRINTF (yyo, ": ");
  yy_symbol_value_print (yyo, yytype, yyvaluep, yylocationp, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, YYLTYPE *yylsp, int yyrule, t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context)
{
  unsigned long yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &yyvsp[(yyi + 1) - (yynrhs)]
                       , &(yylsp[(yyi + 1) - (yynrhs)])                       , exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, yylsp, Rule, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            else
              goto append;

          append:
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return (YYSIZE_T) (yystpcpy (yyres, yystr) - yyres);
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
                    yysize = yysize1;
                  else
                    return 2;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
    default: /* Avoid compiler warnings. */
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
      yysize = yysize1;
    else
      return 2;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, YYLTYPE *yylocationp, t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context)
{
  YYUSE (yyvaluep);
  YYUSE (yylocationp);
  YYUSE (exprstack);
  YYUSE (tmp_exprstack);
  YYUSE (rec);
  YYUSE (scanner);
  YYUSE (input_string);
  YYUSE (buflen);
  YYUSE (buf);
  YYUSE (startcond);
  YYUSE (started);
  YYUSE (context);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/*----------.
| yyparse.  |
`----------*/

int
yyparse (t_osc_expr **exprstack, t_osc_expr **tmp_exprstack, t_osc_expr_rec **rec, void *scanner, char *input_string, long *buflen, char **buf, int startcond, int *started, void *context)
{
/* The lookahead symbol.  */
int yychar;


/* The semantic value of the lookahead symbol.  */
/* Default value used for initialization, for pacifying older GCCs
   or non-GCC compilers.  */
YY_INITIAL_VALUE (static YYSTYPE yyval_default;)
YYSTYPE yylval YY_INITIAL_VALUE (= yyval_default);

/* Location data for the lookahead symbol.  */
static YYLTYPE yyloc_default
# if defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL
  = { 1, 1, 1, 1 }
# endif
;
YYLTYPE yylloc = yyloc_default;

    /* Number of syntax errors so far.  */
    int yynerrs;

    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.
       'yyls': related to locations.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    /* The location stack.  */
    YYLTYPE yylsa[YYINITDEPTH];
    YYLTYPE *yyls;
    YYLTYPE *yylsp;

    /* The locations where the error started and ended.  */
    YYLTYPE yyerror_range[3];

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;
  YYLTYPE yyloc;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N), yylsp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yylsp = yyls = yylsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  yylsp[0] = yylloc;
  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yynewstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  YYDPRINTF ((stderr, "Entering state %d\n", yystate));
  YY_ASSERT (0 <= yystate && yystate < YYNSTATES);
  *yyssp = (yytype_int16) yystate;

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    goto yyexhaustedlab;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = (YYSIZE_T) (yyssp - yyss + 1);

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;
        YYLTYPE *yyls1 = yyls;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yyls1, yysize * sizeof (*yylsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
        yyls = yyls1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
        YYSTACK_RELOCATE (yyls_alloc, yyls);
# undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;
      yylsp = yyls + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex (&yylval, &yylloc, scanner, alloc_atom, buflen, buf, startcond, started);
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END
  *++yylsp = yylloc;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];

  /* Default location. */
  YYLLOC_DEFAULT (yyloc, (yylsp - yylen), yylen);
  yyerror_range[1] = yyloc;
  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
  case 4:
#line 721 "osc_expr_parser.y"
    {
	if(*tmp_exprstack){
		if(*exprstack){
			osc_expr_appendExpr(*exprstack, *tmp_exprstack);
		}else{
			*exprstack = *tmp_exprstack;
		}
		*tmp_exprstack = NULL;
	}
}
#line 2223 "osc_expr_parser.c"
    break;

  case 5:
#line 731 "osc_expr_parser.y"
    {
	if(*tmp_exprstack){
		osc_expr_appendExpr(*tmp_exprstack, (yyvsp[0].expr));
	}else{
		*tmp_exprstack = (yyvsp[0].expr);
	}
  }
#line 2235 "osc_expr_parser.c"
    break;

  case 6:
#line 738 "osc_expr_parser.y"
    {
	if(*tmp_exprstack){
		osc_expr_appendExpr(*tmp_exprstack, (yyvsp[0].expr));
	}else{
		*tmp_exprstack = (yyvsp[0].expr);
	}
  }
#line 2247 "osc_expr_parser.c"
    break;

  case 7:
#line 745 "osc_expr_parser.y"
    {
        osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "trailing comma", NULL, NULL);
        return 1;
  }
#line 2256 "osc_expr_parser.c"
    break;

  case 9:
#line 752 "osc_expr_parser.y"
    {
	osc_expr_arg_append((yyval.arg), (yyvsp[0].arg));
 }
#line 2264 "osc_expr_parser.c"
    break;

  case 10:
#line 757 "osc_expr_parser.y"
    {
	(yyval.arg) = osc_expr_arg_alloc();
	osc_expr_arg_setOSCAtom((yyval.arg), (yyvsp[0].atom));
 }
#line 2273 "osc_expr_parser.c"
    break;

  case 11:
#line 761 "osc_expr_parser.y"
    {
	(yyval.arg) = osc_expr_arg_alloc();
	osc_expr_arg_setOSCAtom((yyval.arg), (yyvsp[0].atom));
  }
#line 2282 "osc_expr_parser.c"
    break;

  case 12:
#line 765 "osc_expr_parser.y"
    {
	(yyval.arg) = osc_expr_arg_alloc();
	char *st = osc_atom_u_getStringPtr((yyvsp[0].atom));
	int len = strlen(st) + 1;
	char *buf = osc_mem_alloc(len);
	memcpy(buf, st, len);
	osc_expr_arg_setOSCAddress((yyval.arg), buf);
	osc_atom_u_free((yyvsp[0].atom));
  }
#line 2296 "osc_expr_parser.c"
    break;

  case 13:
#line 774 "osc_expr_parser.y"
    {
		t_osc_expr *e = (yyvsp[0].expr);
		(yyval.arg) = osc_expr_arg_alloc();
		osc_expr_arg_setExpr((yyval.arg), e);
  	}
#line 2306 "osc_expr_parser.c"
    break;

  case 14:
#line 779 "osc_expr_parser.y"
    {
		(yyval.arg) = osc_expr_arg_alloc();
		osc_expr_arg_setFunction((yyval.arg), (yyvsp[0].func));
	}
#line 2315 "osc_expr_parser.c"
    break;

  case 15:
#line 786 "osc_expr_parser.y"
    {
		t_osc_expr_rec *func = osc_expr_parser_reduce_Lambda(context, &yylloc, input_string, (yyvsp[-4].atom), (yyvsp[-1].arg));
		(yyval.func) = func;
		if(startcond == START_EXPNS){
		}else if(startcond == START_FUNCTION){
			*rec = func;
		}
	}
#line 2328 "osc_expr_parser.c"
    break;

  case 16:
#line 794 "osc_expr_parser.y"
    {
		t_osc_expr_rec *func = osc_expr_parser_reduce_Lambda(context, &yylloc, input_string, (yyvsp[-3].atom), (yyvsp[-1].arg));
		(yyval.func) = func;
		if(startcond == START_EXPNS){
		}else if(startcond == START_FUNCTION){
			*rec = func;
		}
	}
#line 2341 "osc_expr_parser.c"
    break;

  case 17:
#line 802 "osc_expr_parser.y"
    {
		t_osc_expr_rec *func = osc_expr_parser_reduce_Lambda(context, &yylloc, input_string, NULL, (yyvsp[-1].arg));
		(yyval.func) = func;
		if(startcond == START_EXPNS){
		}else if(startcond == START_FUNCTION){
			*rec = func;
		}
	}
#line 2354 "osc_expr_parser.c"
    break;

  case 19:
#line 813 "osc_expr_parser.y"
    {
		t_osc_atom_u *a = (yyvsp[-2].atom);
		while(a->next){
			a = a->next;
		}
		a->next = (yyvsp[0].atom);
		(yyval.atom) = (yyvsp[-2].atom);
	}
#line 2367 "osc_expr_parser.c"
    break;

  case 21:
#line 826 "osc_expr_parser.y"
    {
		t_osc_expr_arg *a = osc_expr_arg_alloc();
		long len = osc_atom_u_getStringLen((yyvsp[-2].atom));
		char *buf = NULL;
		osc_atom_u_getString((yyvsp[-2].atom), len, &buf);
		osc_expr_arg_setOSCAddress(a, buf);
		osc_expr_arg_append(a, (yyvsp[0].arg));
		(yyval.arg) = a;
		osc_atom_u_free((yyvsp[-2].atom));
	  }
#line 2382 "osc_expr_parser.c"
    break;

  case 23:
#line 838 "osc_expr_parser.y"
    {
		osc_expr_arg_append((yyvsp[-2].arg), (yyvsp[0].arg));
		(yyval.arg) = (yyvsp[-2].arg);
	}
#line 2391 "osc_expr_parser.c"
    break;

  case 24:
#line 844 "osc_expr_parser.y"
    {
		t_osc_expr_arg *a = osc_expr_arg_alloc();
		// long len = osc_atom_u_getStringLen($1);
		// char *buf = NULL;
		// osc_atom_u_getString($1, len, &buf);
		// osc_expr_arg_setString(a, buf);
		osc_expr_arg_setOSCAtom(a, (yyvsp[-2].atom));
		osc_expr_arg_append(a, (yyvsp[0].arg));
		(yyval.arg) = a;
		//osc_atom_u_free($1);
	  }
#line 2407 "osc_expr_parser.c"
    break;

  case 26:
#line 857 "osc_expr_parser.y"
    {
		osc_expr_arg_append((yyvsp[-2].arg), (yyvsp[0].arg));
		(yyval.arg) = (yyvsp[-2].arg);
	}
#line 2416 "osc_expr_parser.c"
    break;

  case 27:
#line 862 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "bundle", NULL);
	  }
#line 2424 "osc_expr_parser.c"
    break;

  case 28:
#line 865 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "bundle", (yyvsp[-1].arg));
	  }
#line 2432 "osc_expr_parser.c"
    break;

  case 29:
#line 870 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "bundle", (yyvsp[-1].arg));
	  }
#line 2440 "osc_expr_parser.c"
    break;

  case 30:
#line 876 "osc_expr_parser.y"
    {
		(yyval.expr) = (yyvsp[-1].expr);
  	}
#line 2448 "osc_expr_parser.c"
    break;

  case 32:
#line 880 "osc_expr_parser.y"
    {
		t_osc_expr_arg *bundle_fn_args = osc_expr_getArgs((yyvsp[-3].expr));
		t_osc_atom_u *params = osc_atom_u_copy(osc_expr_arg_getOSCAtom(bundle_fn_args));
		//t_osc_expr_arg *killme = bundle_fn_args;
		bundle_fn_args = osc_expr_arg_next(bundle_fn_args);
		//osc_expr_arg_free(killme);
		t_osc_expr_arg *a = NULL;
		osc_expr_arg_copy(&a, bundle_fn_args);
		t_osc_expr_arg *args = a;
		bundle_fn_args = osc_expr_arg_next(bundle_fn_args);
		//osc_expr_arg_setNext(a, NULL);
		while(bundle_fn_args){
			osc_atom_u_append(params, osc_atom_u_copy(osc_expr_arg_getOSCAtom(bundle_fn_args)));
			//killme = bundle_fn_args;
			bundle_fn_args = osc_expr_arg_next(bundle_fn_args);
			//osc_expr_arg_free(killme);
			//a = bundle_fn_args;
			a = NULL;
			osc_expr_arg_copy(&a, bundle_fn_args);
			bundle_fn_args = osc_expr_arg_next(bundle_fn_args);
			osc_expr_arg_append(args, a);
			//osc_expr_arg_setNext(a, NULL);
		}
		t_osc_expr_rec *lambda = osc_expr_parser_reduce_Lambda(context, &yylloc, input_string, params, (yyvsp[-1].arg));
		t_osc_expr_arg *lambda_arg = osc_expr_arg_alloc();
		osc_expr_arg_setFunction(lambda_arg, lambda);
		osc_expr_arg_setNext(lambda_arg, args);
		t_osc_expr *apply = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "apply", lambda_arg);
		(yyval.expr) = apply;
		osc_expr_free((yyvsp[-3].expr));
	  }
#line 2484 "osc_expr_parser.c"
    break;

  case 33:
#line 912 "osc_expr_parser.y"
    {
		t_osc_expr *e = osc_expr_parser_reduce_PrefixFunction(context, &yylloc,
								     input_string,
								     osc_atom_u_getStringPtr((yyvsp[-3].atom)),
								     (yyvsp[-1].arg));
		if(!e){
			osc_atom_u_free((yyvsp[-3].atom));
			return 1;
		}
		(yyval.expr) = e;
		osc_atom_u_free((yyvsp[-3].atom));
  	}
#line 2501 "osc_expr_parser.c"
    break;

  case 34:
#line 924 "osc_expr_parser.y"
    {
        char *ptr = NULL;
        osc_atom_u_getString((yyvsp[-4].atom), 0, &ptr);
        osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "trailing comma", ptr, ptr);
        osc_atom_u_free((yyvsp[-4].atom));
        return 1;
    }
#line 2513 "osc_expr_parser.c"
    break;

  case 35:
#line 931 "osc_expr_parser.y"
    {
		t_osc_expr *e = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, osc_atom_u_getStringPtr((yyvsp[-2].atom)), NULL);
		if(!e){
			osc_atom_u_free((yyvsp[-2].atom));
			return 1;
		}
		(yyval.expr) = e;
		osc_atom_u_free((yyvsp[-2].atom));
  	}
#line 2527 "osc_expr_parser.c"
    break;

  case 36:
#line 940 "osc_expr_parser.y"
    {
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAtom(arg, (yyvsp[0].atom));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "quote", arg);
	}
#line 2537 "osc_expr_parser.c"
    break;

  case 37:
#line 945 "osc_expr_parser.y"
    {
		t_osc_expr *e = osc_expr_alloc();
		t_osc_expr_rec *r = osc_expr_lookupFunction("apply");
		osc_expr_setRec(e, r);
		t_osc_expr_arg *a = osc_expr_arg_alloc();
		char *address = NULL;
		osc_atom_u_getString((yyvsp[-3].atom), 0, &address);
		osc_expr_arg_setOSCAddress(a, address);
		osc_expr_arg_append(a, (yyvsp[-1].arg));
		osc_expr_setArg(e, a);
		osc_atom_u_free((yyvsp[-3].atom));
		osc_expr_setLineno(e, yylloc.first_line);
		(yyval.expr) = e;
	}
#line 2556 "osc_expr_parser.c"
    break;

  case 38:
#line 959 "osc_expr_parser.y"
    {
		t_osc_expr *e = osc_expr_alloc();
		t_osc_expr_rec *r = osc_expr_lookupFunction("apply");
		osc_expr_setRec(e, r);
		t_osc_expr_arg *a = osc_expr_arg_alloc();
		char *address = NULL;
		osc_atom_u_getString((yyvsp[-2].atom), 0, &address);
		osc_expr_arg_setOSCAddress(a, address);
		osc_expr_setArg(e, a);
		osc_atom_u_free((yyvsp[-2].atom));
		osc_expr_setLineno(e, yylloc.first_line);
		(yyval.expr) = e;
	}
#line 2574 "osc_expr_parser.c"
    break;

  case 39:
#line 972 "osc_expr_parser.y"
    {
        t_osc_expr_arg *argPtr = (yyvsp[-1].arg);
        
        long count = 0;
        while( argPtr )
        {
            count++;
            argPtr = osc_expr_arg_next(argPtr);
        }
        
        if( count < 2 )
        {
            osc_expr_arg_freeList((yyvsp[-1].arg));
            (yyvsp[-1].arg) = NULL;
            
            osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "requires 2 or more arguments", NULL, NULL);
            return 1;
        }

        t_osc_expr_arg *argArr[count];
        argPtr = (yyvsp[-1].arg);
        count = 0;
        while( argPtr )
        {
            argArr[count++] = argPtr;
            argPtr = osc_expr_arg_next(argPtr);
        }

        t_osc_expr *e = NULL;
        
        long finalElse = (count % 2) == 1;

        long i;        
        for( i = count-2-finalElse; i >= 0; i-=2 )
        {
            
            t_osc_expr_arg * ifArg1 = NULL;
            t_osc_expr_arg * ifArg2 = NULL;
            
            osc_expr_arg_copy(&ifArg1, argArr[i] );
            osc_expr_arg_copy(&ifArg2, argArr[i+1] );
            
            osc_expr_arg_setNext(ifArg1, ifArg2);
            
            if( e )
            {
                t_osc_expr_arg *earg = osc_expr_arg_alloc();
                osc_expr_arg_setExpr(earg, e);
                osc_expr_arg_setNext(ifArg2, earg);
            }
            else if( finalElse )
            {
                t_osc_expr_arg * ifArg3 = NULL;
                osc_expr_arg_copy(&ifArg3, argArr[i+2] );
                osc_expr_arg_setNext(ifArg2, ifArg3);
                finalElse = 0;
            }
            
            e = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "if", ifArg1 );
            
        }
      
//
//        char * ptr = NULL;
//        long len = 0;
//
//        osc_expr_format(e, &len, &ptr);
//        if( ptr ){
//            printf("func %s \n", ptr );
//            osc_mem_free(ptr);
//        }

        osc_expr_arg_freeList((yyvsp[-1].arg));
        (yyvsp[-1].arg) = NULL;
        
        (yyval.expr) = e;
	}
#line 2656 "osc_expr_parser.c"
    break;

  case 40:
#line 1050 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "+", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2664 "osc_expr_parser.c"
    break;

  case 41:
#line 1053 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "-", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2672 "osc_expr_parser.c"
    break;

  case 42:
#line 1056 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "*", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2680 "osc_expr_parser.c"
    break;

  case 43:
#line 1059 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "/", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2688 "osc_expr_parser.c"
    break;

  case 44:
#line 1062 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "%", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2696 "osc_expr_parser.c"
    break;

  case 45:
#line 1065 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "^", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2704 "osc_expr_parser.c"
    break;

  case 46:
#line 1068 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "==", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2712 "osc_expr_parser.c"
    break;

  case 47:
#line 1071 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "!=", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2720 "osc_expr_parser.c"
    break;

  case 48:
#line 1074 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "<", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2728 "osc_expr_parser.c"
    break;

  case 49:
#line 1077 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "<=", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2736 "osc_expr_parser.c"
    break;

  case 50:
#line 1080 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, ">", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2744 "osc_expr_parser.c"
    break;

  case 51:
#line 1083 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, ">=", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2752 "osc_expr_parser.c"
    break;

  case 52:
#line 1086 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "&", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2760 "osc_expr_parser.c"
    break;

  case 53:
#line 1089 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "&&", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2768 "osc_expr_parser.c"
    break;

  case 54:
#line 1092 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "|", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2776 "osc_expr_parser.c"
    break;

  case 55:
#line 1095 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "||", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2784 "osc_expr_parser.c"
    break;

  case 56:
#line 1098 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixAssignmentOperator(context, &yylloc, input_string, "+", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2792 "osc_expr_parser.c"
    break;

  case 57:
#line 1101 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixAssignmentOperator(context, &yylloc, input_string, "-", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2800 "osc_expr_parser.c"
    break;

  case 58:
#line 1104 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixAssignmentOperator(context, &yylloc, input_string, "*", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2808 "osc_expr_parser.c"
    break;

  case 59:
#line 1107 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixAssignmentOperator(context, &yylloc, input_string, "/", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2816 "osc_expr_parser.c"
    break;

  case 60:
#line 1110 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixAssignmentOperator(context, &yylloc, input_string, "%", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2824 "osc_expr_parser.c"
    break;

  case 61:
#line 1113 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_InfixAssignmentOperator(context, &yylloc, input_string, "^", (yyvsp[-2].arg), (yyvsp[0].arg));
 	}
#line 2832 "osc_expr_parser.c"
    break;

  case 62:
#line 1116 "osc_expr_parser.y"
    {
		t_osc_expr_arg *a1 = osc_expr_arg_alloc();
		t_osc_expr_arg *a2 = osc_expr_arg_alloc();
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-2].atom), 0, &ptr);
		osc_expr_arg_setOSCAddress(a1, ptr);
		ptr = NULL;
		osc_atom_u_getString((yyvsp[0].atom), 0, &ptr);
		osc_expr_arg_setOSCAddress(a2, ptr);
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, ".", a1, a2);
		osc_mem_free((yyvsp[-2].atom));
		osc_mem_free((yyvsp[0].atom));
	}
#line 2850 "osc_expr_parser.c"
    break;

  case 63:
#line 1129 "osc_expr_parser.y"
    {
		t_osc_expr_arg *a1 = osc_expr_arg_alloc();
		t_osc_expr_arg *a2 = osc_expr_arg_alloc();
		char *ptr = NULL;
		//osc_atom_u_getString($1, 0, &ptr);
		//osc_expr_arg_setOSCAddress(a1, ptr);
		osc_expr_arg_setOSCAtom(a1, (yyvsp[-2].atom));
		//ptr = NULL;
		osc_atom_u_getString((yyvsp[0].atom), 0, &ptr);
		osc_expr_arg_setOSCAddress(a2, ptr);
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, ".", a1, a2);
		//osc_mem_free($1);
		osc_mem_free((yyvsp[0].atom));
	}
#line 2869 "osc_expr_parser.c"
    break;

  case 64:
#line 1148 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_alloc();
		osc_expr_setRec((yyval.expr), osc_expr_lookupFunction("!"));
		osc_expr_setArg((yyval.expr), (yyvsp[0].arg));
		osc_expr_setLineno((yyval.expr), yylloc.first_line);
	}
#line 2880 "osc_expr_parser.c"
    break;

  case 65:
#line 1154 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_alloc();
		osc_expr_setRec((yyval.expr), osc_expr_lookupFunction("-"));
		t_osc_expr_arg *zero = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAtom(zero, osc_atom_u_allocWithInt32(0));
		osc_expr_arg_setNext(zero, (yyvsp[0].arg));
		osc_expr_setArg((yyval.expr), zero);
		osc_expr_setLineno((yyval.expr), yylloc.first_line);
	}
#line 2894 "osc_expr_parser.c"
    break;

  case 66:
#line 1164 "osc_expr_parser.y"
    {
		char *copy = NULL;
		osc_atom_u_getString((yyvsp[0].atom), 0, &copy);
		t_osc_expr *e = osc_expr_parser_reduce_PrefixUnaryOperator(context, &yylloc, input_string, copy, "plus1");
		if(!e){
			osc_mem_free(copy);
			osc_atom_u_free((yyvsp[0].atom));
			return 1;
		}
		osc_atom_u_free((yyvsp[0].atom));
		(yyval.expr) = e;
	}
#line 2911 "osc_expr_parser.c"
    break;

  case 67:
#line 1176 "osc_expr_parser.y"
    {
		char *copy = NULL;
		osc_atom_u_getString((yyvsp[0].atom), 0, &copy);
		t_osc_expr *e = osc_expr_parser_reduce_PrefixUnaryOperator(context, &yylloc, input_string, copy, "minus1");
		if(!e){
			osc_mem_free(copy);
			osc_atom_u_free((yyvsp[0].atom));
			return 1;
		}
		osc_atom_u_free((yyvsp[0].atom));
		(yyval.expr) = e;
	}
#line 2928 "osc_expr_parser.c"
    break;

  case 68:
#line 1189 "osc_expr_parser.y"
    {
		char *copy = NULL;
		osc_atom_u_getString((yyvsp[-1].atom), 0, &copy);
		t_osc_expr *e = osc_expr_parser_reduce_PostfixUnaryOperator(context, &yylloc, input_string, copy, "plus1");
		if(!e){
			osc_mem_free(copy);
			osc_atom_u_free((yyvsp[-1].atom));
			return 1;
		}
		osc_atom_u_free((yyvsp[-1].atom));
		(yyval.expr) = e;
	}
#line 2945 "osc_expr_parser.c"
    break;

  case 69:
#line 1201 "osc_expr_parser.y"
    {
		char *copy = NULL;
		osc_atom_u_getString((yyvsp[-1].atom), 0, &copy);
		t_osc_expr *e = osc_expr_parser_reduce_PostfixUnaryOperator(context, &yylloc, input_string, copy, "minus1");
		if(!e){
			osc_mem_free(copy);
			osc_atom_u_free((yyvsp[-1].atom));
			return 1;
		}
		osc_atom_u_free((yyvsp[-1].atom));
		(yyval.expr) = e;
	}
#line 2962 "osc_expr_parser.c"
    break;

  case 70:
#line 1220 "osc_expr_parser.y"
    {
		// basic assignment
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-2].atom), 0, &ptr);
		if(*ptr != '/'){
			osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "osc_expr_parser: expected \"%s\" in \"%s = ... to be an OSC address\n", ptr, ptr);
            osc_atom_u_free((yyvsp[-2].atom));
			return 1;
		}
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAddress(arg, ptr);
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "assign", arg, (yyvsp[0].arg));
		osc_atom_u_free((yyvsp[-2].atom));
 	}
#line 2981 "osc_expr_parser.c"
    break;

  case 71:
#line 1234 "osc_expr_parser.y"
    {
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-5].atom), 0, &ptr);
		if(*ptr != '/'){
			osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "osc_expr_parser: expected \"%s\" in \"%s = ... to be an OSC address\n", ptr, ptr);
            osc_atom_u_free((yyvsp[-5].atom));
			return 1;
		}
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		t_osc_expr_arg *indexes = (yyvsp[-3].arg);
		if(osc_expr_arg_next((yyvsp[-3].arg))){
			// /foo[[1, 2, 3]] = ...
			t_osc_expr *e = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "list", (yyvsp[-3].arg));
			indexes = NULL;
			indexes = osc_expr_arg_alloc();
			osc_expr_arg_setExpr(indexes, e);
		}
		osc_expr_arg_setOSCAddress(arg, ptr);
		osc_expr_arg_append(arg, indexes);
		osc_expr_arg_append(arg, (yyvsp[0].arg));
		//$$ = osc_expr_parser_infix("=", arg, $3);
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "assign_to_index", arg);
		osc_atom_u_free((yyvsp[-5].atom));
	}
#line 3010 "osc_expr_parser.c"
    break;

  case 72:
#line 1258 "osc_expr_parser.y"
    {
		t_osc_expr_arg *a1 = osc_expr_arg_alloc();
		t_osc_expr_arg *a2 = osc_expr_arg_alloc();
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-4].atom), 0, &ptr);
		osc_expr_arg_setOSCAddress(a1, ptr);
		ptr = NULL;
		osc_atom_u_getString((yyvsp[-2].atom), 0, &ptr);
		osc_expr_arg_setOSCAddress(a2, ptr);
		osc_expr_arg_append(a1, a2);
		osc_expr_arg_append(a1, (yyvsp[0].arg));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "assigntobundlemember", a1);
		osc_mem_free((yyvsp[-4].atom));
		osc_mem_free((yyvsp[-2].atom));
	}
#line 3030 "osc_expr_parser.c"
    break;

  case 73:
#line 1273 "osc_expr_parser.y"
    {
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-7].atom), 0, &ptr);
		if(*ptr != '/'){
			osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "osc_expr_parser: expected \"%s\" in \"%s = ... to be an OSC address\n", ptr, ptr);
            osc_atom_u_free((yyvsp[-7].atom));
			return 1;
		}
		t_osc_expr_arg *arg = osc_expr_arg_alloc();

		osc_expr_arg_append((yyvsp[-5].arg), (yyvsp[-3].arg));
		t_osc_expr *e = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "aseq", (yyvsp[-5].arg));
		t_osc_expr_arg *indexes = osc_expr_arg_alloc();
		osc_expr_arg_setExpr(indexes, e);

		osc_expr_arg_setOSCAddress(arg, ptr);
		osc_expr_arg_append(arg, indexes);
		osc_expr_arg_append(arg, (yyvsp[0].arg));
		//$$ = osc_expr_parser_infix("=", arg, $3);
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "assign_to_index", arg);
		osc_atom_u_free((yyvsp[-7].atom));
	}
#line 3057 "osc_expr_parser.c"
    break;

  case 74:
#line 1295 "osc_expr_parser.y"
    {
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-9].atom), 0, &ptr);
		if(*ptr != '/'){
			osc_expr_error(context, &yylloc, input_string, OSC_ERR_EXPPARSE, "osc_expr_parser: expected \"%s\" in \"%s = ... to be an OSC address\n", ptr, ptr);
            osc_atom_u_free((yyvsp[-9].atom));
			return 1;
		}
		t_osc_expr_arg *arg = osc_expr_arg_alloc();

		osc_expr_arg_append((yyvsp[-7].arg), (yyvsp[-3].arg));
		osc_expr_arg_append((yyvsp[-7].arg), (yyvsp[-5].arg));
		t_osc_expr *e = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "aseq", (yyvsp[-7].arg));
		t_osc_expr_arg *indexes = osc_expr_arg_alloc();
		osc_expr_arg_setExpr(indexes, e);

		osc_expr_arg_setOSCAddress(arg, ptr);
		osc_expr_arg_append(arg, indexes);
		osc_expr_arg_append(arg, (yyvsp[0].arg));
		//$$ = osc_expr_parser_infix("=", arg, $3);
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "assign_to_index", arg);
		osc_atom_u_free((yyvsp[-9].atom));
	}
#line 3085 "osc_expr_parser.c"
    break;

  case 75:
#line 1361 "osc_expr_parser.y"
    {
		// ternary conditional
		osc_expr_arg_append((yyvsp[-4].arg), (yyvsp[-2].arg));
		osc_expr_arg_append((yyvsp[-4].arg), (yyvsp[0].arg));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "if", (yyvsp[-4].arg));
  	}
#line 3096 "osc_expr_parser.c"
    break;

  case 76:
#line 1367 "osc_expr_parser.y"
    {
		// null coalescing operator from C#.
		// /foo ?? 10 means /foo if /foo is in the bundle, otherwise 10
		(yyval.expr) = osc_expr_parser_reduce_NullCoalescingOperator(context, &yylloc, input_string, (yyvsp[-2].atom), (yyvsp[0].arg));
		osc_atom_u_free((yyvsp[-2].atom)); // the above function will copy that
	}
#line 3107 "osc_expr_parser.c"
    break;

  case 77:
#line 1373 "osc_expr_parser.y"
    {
		// null coalescing operator from C#.
		// /foo ?? 10 means /foo if /foo is in the bundle, otherwise 10
		t_osc_expr *if_expr = osc_expr_parser_reduce_NullCoalescingOperator(context, &yylloc, input_string, (yyvsp[-2].atom), (yyvsp[0].arg));
		if(!if_expr){
			return 1;
		}
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-2].atom), 0, &ptr);
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAddress(arg, ptr);
		t_osc_expr_arg *arg2 = osc_expr_arg_alloc();
		osc_expr_arg_setExpr(arg2, if_expr);
		(yyval.expr) = osc_expr_parser_reduce_InfixOperator(context, &yylloc, input_string, "=", arg, arg2);
		osc_atom_u_free((yyvsp[-2].atom));
	}
#line 3128 "osc_expr_parser.c"
    break;

  case 78:
#line 1389 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "list", (yyvsp[-1].arg));
	}
#line 3136 "osc_expr_parser.c"
    break;

  case 79:
#line 1392 "osc_expr_parser.y"
    {
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "list", NULL);
	}
#line 3144 "osc_expr_parser.c"
    break;

  case 80:
#line 1396 "osc_expr_parser.y"
    {
		osc_expr_arg_setNext((yyvsp[-3].arg), (yyvsp[-1].arg));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "nth", (yyvsp[-3].arg));
	}
#line 3153 "osc_expr_parser.c"
    break;

  case 81:
#line 1400 "osc_expr_parser.y"
    {
		char *ptr = NULL;
		osc_atom_u_getString((yyvsp[-3].atom), 0, &ptr);
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAddress(arg, ptr);
		osc_expr_arg_setNext(arg, (yyvsp[-1].arg));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "nth", arg);
		osc_atom_u_free((yyvsp[-3].atom));
	}
#line 3167 "osc_expr_parser.c"
    break;

  case 82:
#line 1410 "osc_expr_parser.y"
    {
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setFunction(arg, (yyvsp[-3].func));
		osc_expr_arg_append(arg, (yyvsp[-1].arg));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "apply", arg);
	}
#line 3178 "osc_expr_parser.c"
    break;

  case 83:
#line 1417 "osc_expr_parser.y"
    {
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAtom(arg, (yyvsp[-1].atom));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "value", arg);
	}
#line 3188 "osc_expr_parser.c"
    break;

  case 84:
#line 1422 "osc_expr_parser.y"
    {
		t_osc_expr_arg *arg = osc_expr_arg_alloc();
		osc_expr_arg_setOSCAddress(arg, osc_atom_u_getStringPtr((yyvsp[-1].atom)));
		(yyval.expr) = osc_expr_parser_reduce_PrefixFunction(context, &yylloc, input_string, "value", arg);
	}
#line 3198 "osc_expr_parser.c"
    break;

  case 85:
#line 1428 "osc_expr_parser.y"
    {
		char buf[strlen(osc_atom_u_getStringPtr((yyvsp[-3].atom))) + 3];
		sprintf(buf, "%s++", osc_atom_u_getStringPtr((yyvsp[-3].atom)));
		osc_expr_parser_reportInvalidLvalError(context, &yylloc, input_string, buf);
		return 1;
	}
#line 3209 "osc_expr_parser.c"
    break;

  case 86:
#line 1434 "osc_expr_parser.y"
    {
		char buf[strlen(osc_atom_u_getStringPtr((yyvsp[-3].atom))) + 3];
		sprintf(buf, "%s--", osc_atom_u_getStringPtr((yyvsp[-3].atom)));
		osc_expr_parser_reportInvalidLvalError(context, &yylloc, input_string, buf);
		return 1;
	}
#line 3220 "osc_expr_parser.c"
    break;

  case 87:
#line 1440 "osc_expr_parser.y"
    {
		char buf[strlen(osc_atom_u_getStringPtr((yyvsp[-2].atom))) + 3];
		sprintf(buf, "++%s", osc_atom_u_getStringPtr((yyvsp[-2].atom)));
		osc_expr_parser_reportInvalidLvalError(context, &yylloc, input_string, buf);
		return 1;
	}
#line 3231 "osc_expr_parser.c"
    break;

  case 88:
#line 1446 "osc_expr_parser.y"
    {
		char buf[strlen(osc_atom_u_getStringPtr((yyvsp[-2].atom))) + 3];
		sprintf(buf, "--%s", osc_atom_u_getStringPtr((yyvsp[-2].atom)));
		osc_expr_parser_reportInvalidLvalError(context, &yylloc, input_string, buf);
		return 1;
	}
#line 3242 "osc_expr_parser.c"
    break;


#line 3246 "osc_expr_parser.c"

      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;
  *++yylsp = yyloc;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (&yylloc, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context, YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (&yylloc, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context, yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }

  yyerror_range[1] = yylloc;

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, &yylloc, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;

      yyerror_range[1] = *yylsp;
      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, yylsp, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  yyerror_range[2] = yylloc;
  /* Using YYLLOC is tempting, but would change the location of
     the lookahead.  YYLOC is available though.  */
  YYLLOC_DEFAULT (yyloc, yyerror_range, 2);
  *++yylsp = yyloc;

  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;


#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (&yylloc, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context, YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif


/*-----------------------------------------------------.
| yyreturn -- parsing is finished, return the result.  |
`-----------------------------------------------------*/
yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, &yylloc, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp, yylsp, exprstack, tmp_exprstack, rec, scanner, input_string, buflen, buf, startcond, started, context);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
