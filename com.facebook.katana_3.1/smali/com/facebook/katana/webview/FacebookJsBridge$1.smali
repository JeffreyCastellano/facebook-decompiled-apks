.class final Lcom/facebook/katana/webview/FacebookJsBridge$1;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"

# interfaces
.implements Lcom/facebook/katana/util/StringUtils$StringProcessor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONStringer;

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
