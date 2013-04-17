.class Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;
.super Landroid/os/AsyncTask;
.source "NewUserRegistrationActivity.java"


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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/katana/activity/NewUserRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/NewUserRegistrationActivity;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;->b:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;->b:Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 205
    :try_start_0
    new-instance v1, Lcom/facebook/katana/registration/methods/UserRegisterMethod;

    invoke-direct {v1}, Lcom/facebook/katana/registration/methods/UserRegisterMethod;-><init>()V

    iget-object v2, p0, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {}, Lcom/facebook/katana/activity/NewUserRegistrationActivity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/NewUserRegistrationActivity$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
