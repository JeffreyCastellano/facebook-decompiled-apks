.class public Lcom/jayway/jsonpath/filter/ListWildcardFilter;
.super Lcom/jayway/jsonpath/filter/JsonPathFilterBase;
.source "ListWildcardFilter.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "\\[\\*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/filter/ListWildcardFilter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jayway/jsonpath/filter/FilterOutput;)Lcom/jayway/jsonpath/filter/FilterOutput;
    .locals 2
    .parameter

    .prologue
    .line 17
    new-instance v0, Lcom/jayway/jsonpath/filter/FilterOutput;

    invoke-virtual {p1}, Lcom/jayway/jsonpath/filter/FilterOutput;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/filter/FilterOutput;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
