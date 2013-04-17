.class public Lcom/jayway/jsonpath/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-static {p0}, Lcom/jayway/jsonpath/JsonUtil;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/jayway/jsonpath/JsonUtil;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    instance-of v0, p0, Ljava/util/List;

    return v0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    instance-of v0, p0, Ljava/util/Map;

    return v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
