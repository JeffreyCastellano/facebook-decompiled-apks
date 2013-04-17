.class Lcom/facebook/katana/features/UriMapClient$1;
.super Ljava/lang/Object;
.source "UriMapClient.java"

# interfaces
.implements Lcom/facebook/katana/binding/NetworkRequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/NetworkRequestCallback",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/NetworkRequestCallback;

.field final synthetic b:Lcom/facebook/katana/features/UriMapClient;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/UriMapClient;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/katana/features/UriMapClient$1;->b:Lcom/facebook/katana/features/UriMapClient;

    iput-object p2, p0, Lcom/facebook/katana/features/UriMapClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/features/UriMapClient$1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/katana/features/UriMapClient$1;->b:Lcom/facebook/katana/features/UriMapClient;

    invoke-virtual {v0, p5}, Lcom/facebook/katana/features/UriMapClient;->a(Ljava/lang/String;)Lcom/facebook/uri/UriTemplateMap;

    move-result-object v5

    .line 58
    const-string v0, "urimap"

    iget-object v1, p0, Lcom/facebook/katana/features/UriMapClient$1;->b:Lcom/facebook/katana/features/UriMapClient;

    invoke-virtual {v1}, Lcom/facebook/katana/features/UriMapClient;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_faceweb"

    iget-object v1, p0, Lcom/facebook/katana/features/UriMapClient$1;->b:Lcom/facebook/katana/features/UriMapClient;

    invoke-virtual {v1}, Lcom/facebook/katana/features/UriMapClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/facebook/katana/binding/AppSession$PreloadStep;->FETCH_FACEWEB_URI_MAP:Lcom/facebook/katana/binding/AppSession$PreloadStep;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession$PreloadStep;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/UriMapClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-interface {v0}, Lcom/facebook/katana/binding/NetworkRequestCallback;->b()Lcom/facebook/katana/util/TraceLogger;

    move-result-object v0

    const-string v1, "passing callback up from shim layer"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/features/UriMapClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public b()Lcom/facebook/katana/util/TraceLogger;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/features/UriMapClient$1;->a:Lcom/facebook/katana/binding/NetworkRequestCallback;

    invoke-interface {v0}, Lcom/facebook/katana/binding/NetworkRequestCallback;->b()Lcom/facebook/katana/util/TraceLogger;

    move-result-object v0

    return-object v0
.end method
