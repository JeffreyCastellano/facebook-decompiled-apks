.class public Lcom/jayway/jsonpath/filter/RootFilter;
.super Lcom/jayway/jsonpath/filter/JsonPathFilterBase;
.source "RootFilter.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "\\$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jayway/jsonpath/filter/RootFilter;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jayway/jsonpath/filter/JsonPathFilterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jayway/jsonpath/filter/FilterOutput;)Lcom/jayway/jsonpath/filter/FilterOutput;
    .locals 0
    .parameter

    .prologue
    .line 18
    return-object p1
.end method
