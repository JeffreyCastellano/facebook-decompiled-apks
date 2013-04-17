.class Lcom/facebook/katana/binding/AppSession$2;
.super Landroid/os/AsyncTask;
.source "AppSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field final synthetic c:Lcom/facebook/katana/binding/AppSession;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 831
    iput-object p1, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    iput-object p2, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/binding/AppSession$2;->b:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 834
    iget-object v0, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 835
    const-class v0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/FbandroidAuthDataStore;

    .line 837
    invoke-virtual {v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->g()V

    .line 843
    :try_start_0
    const-class v1, Lcom/facebook/auth/AuthComponent;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 845
    if-eqz v1, :cond_0

    .line 846
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/AuthComponent;

    .line 847
    invoke-interface {v1}, Lcom/facebook/auth/AuthComponent;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 862
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->h()V

    throw v1

    .line 851
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    sget-object v3, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGING_OUT:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    invoke-static {v1, v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession;Lcom/facebook/katana/binding/AppSession$LoginStatus;)V

    .line 856
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->a(Landroid/content/Context;)V

    .line 857
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    .line 859
    const-class v1, Lcom/facebook/auth/event/AuthEventBus;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/event/AuthEventBus;

    new-instance v2, Lcom/facebook/auth/event/AuthLoggedOutEvent;

    invoke-direct {v2}, Lcom/facebook/auth/event/AuthLoggedOutEvent;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/auth/event/AuthEventBus;->a(Lcom/facebook/content/event/FbEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    invoke-virtual {v0}, Lcom/facebook/katana/orca/FbandroidAuthDataStore;->h()V

    return-object v4
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4
    .parameter

    .prologue
    .line 868
    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string v2, "sid"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-static {v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string v2, "logout_reason"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession$2;->b:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession$LogoutReason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    const-string v2, "session_key"

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-static {v3}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/binding/AppSession$2;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/binding/AppSession$2;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 880
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 831
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/AppSession$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 831
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/AppSession$2;->a(Ljava/lang/Void;)V

    return-void
.end method
