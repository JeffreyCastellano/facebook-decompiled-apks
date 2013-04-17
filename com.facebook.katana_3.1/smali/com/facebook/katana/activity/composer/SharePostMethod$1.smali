.class final Lcom/facebook/katana/activity/composer/SharePostMethod$1;
.super Landroid/os/AsyncTask;
.source "SharePostMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/composer/protocol/PublishPostParams;",
        "Ljava/lang/Void;",
        "Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjector;

.field final synthetic b:Lcom/facebook/composer/protocol/PublishPostParams;

.field final synthetic c:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method constructor <init>(Lcom/facebook/inject/FbInjector;Lcom/facebook/composer/protocol/PublishPostParams;Lcom/facebook/katana/binding/AppSession;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->a:Lcom/facebook/inject/FbInjector;

    iput-object p2, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->b:Lcom/facebook/composer/protocol/PublishPostParams;

    iput-object p3, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;
    .locals 4
    .parameter

    .prologue
    .line 47
    new-instance v2, Lcom/facebook/katana/activity/composer/SharePostMethod;

    invoke-direct {v2}, Lcom/facebook/katana/activity/composer/SharePostMethod;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->a:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->b:Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v2, Lcom/facebook/katana/activity/composer/SharePostMethod;->a:Ljava/lang/String;

    const-string v3, "Exception on share post"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 60
    if-nez p1, :cond_0

    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->a:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;->a()Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 64
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->c:Lcom/facebook/katana/binding/AppSession;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSessionListener;->e(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 60
    :cond_0
    iget v3, p1, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;->b:I

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 43
    check-cast p1, [Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->a([Lcom/facebook/composer/protocol/PublishPostParams;)Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/SharePostMethod$1;->a(Lcom/facebook/katana/activity/composer/SharePostMethod$SharePostResult;)V

    return-void
.end method
