.class public Lcom/jayway/jsonpath/filter/JsonPathFilterFactory;
.super Ljava/lang/Object;
.source "JsonPathFilterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/jayway/jsonpath/filter/JsonPathFilterBase;
    .locals 1
    .parameter

    .prologue
    .line 12
    sget-object v0, Lcom/jayway/jsonpath/filter/RootFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/jayway/jsonpath/filter/RootFilter;

    invoke-direct {v0}, Lcom/jayway/jsonpath/filter/RootFilter;-><init>()V

    .line 33
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/jayway/jsonpath/filter/ListIndexFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/jayway/jsonpath/filter/ListIndexFilter;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/filter/ListIndexFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/jayway/jsonpath/filter/ListFrontFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/jayway/jsonpath/filter/ListFrontFilter;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/filter/ListFrontFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/jayway/jsonpath/filter/ListWildcardFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/jayway/jsonpath/filter/ListWildcardFilter;

    invoke-direct {v0}, Lcom/jayway/jsonpath/filter/ListWildcardFilter;-><init>()V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/jayway/jsonpath/filter/ListTailFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/jayway/jsonpath/filter/ListTailFilter;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/filter/ListTailFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lcom/jayway/jsonpath/filter/ListPropertyFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcom/jayway/jsonpath/filter/ListPropertyFilter;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/filter/ListPropertyFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lcom/jayway/jsonpath/filter/ListEvalFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lcom/jayway/jsonpath/filter/ListEvalFilter;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/filter/ListEvalFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, Lcom/jayway/jsonpath/filter/TraverseFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lcom/jayway/jsonpath/filter/TraverseFilter;

    invoke-direct {v0}, Lcom/jayway/jsonpath/filter/TraverseFilter;-><init>()V

    goto :goto_0

    .line 28
    :cond_7
    sget-object v0, Lcom/jayway/jsonpath/filter/WildcardPropertyFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    new-instance v0, Lcom/jayway/jsonpath/filter/WildcardPropertyFilter;

    invoke-direct {v0}, Lcom/jayway/jsonpath/filter/WildcardPropertyFilter;-><init>()V

    goto/16 :goto_0

    .line 30
    :cond_8
    sget-object v0, Lcom/jayway/jsonpath/filter/PropertyFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Lcom/jayway/jsonpath/filter/PropertyFilter;

    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/filter/PropertyFilter;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
