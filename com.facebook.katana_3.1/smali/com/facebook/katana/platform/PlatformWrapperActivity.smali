.class public Lcom/facebook/katana/platform/PlatformWrapperActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PlatformWrapperActivity.java"

# interfaces
.implements Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

.field private t:Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

.field private u:Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

.field private v:Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;

    sput-object v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 318
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->setResult(ILandroid/content/Intent;)V

    .line 319
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->finish()V

    .line 320
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 297
    if-nez p2, :cond_0

    .line 298
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 301
    :cond_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const v1, 0x133060d

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/content/Intent;)V

    .line 313
    return-void
.end method

.method private b(Landroid/content/Intent;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;
    .locals 3
    .parameter

    .prologue
    .line 87
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 90
    const-string v2, "com.facebook.platform.action.request.LOGIN_DIALOG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->c(Landroid/content/Intent;)Lcom/facebook/katana/platform/AuthDialogActionExecutor;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;->a(Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;)V

    .line 103
    :cond_0
    return-object v0

    .line 92
    :cond_1
    const-string v2, "com.facebook.platform.action.request.SHARE_DIALOG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->d(Landroid/content/Intent;)Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "com.facebook.platform.action.request.COMPOSE_DIALOG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->e(Landroid/content/Intent;)Lcom/facebook/katana/platform/ComposeDialogActionExecutor;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 149
    const-string v0, "Expected non-null \'%s\' extra."

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->c(Ljava/lang/String;)V

    .line 156
    return-void

    .line 152
    :cond_0
    const-string v0, "Unrecognized \'%s\' extra: \'%s\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Lcom/facebook/katana/platform/AuthDialogActionExecutor;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 107
    new-instance v1, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;

    invoke-direct {v1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;-><init>()V

    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "fbandroid_native_gdp"

    invoke-static {p0, v3}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    new-instance v1, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;

    const-string v2, "com.facebook.platform.action.reply.LOGIN_DIALOG"

    const-string v3, "ServiceDisabled"

    const-string v4, "Please fall back to the previous version of the SSO Login Dialog"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/facebook/katana/platform/PlatformActivityErrorIntentBuilder;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/content/Intent;)V

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->t:Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    iget-object v2, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;->a(Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;Ljava/lang/String;)Lcom/facebook/katana/platform/AuthDialogActionExecutor;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    const-string v0, "ProtocolError"

    invoke-static {v0, p1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->e(Landroid/os/Bundle;)V

    .line 262
    return-void
.end method

.method private d(Landroid/content/Intent;)Lcom/facebook/katana/platform/ShareDialogActionExecutor;
    .locals 2
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-direct {v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->u:Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    invoke-virtual {v1, p0, v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;->a(Landroid/app/Activity;Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/content/Intent;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)Lcom/facebook/katana/platform/ComposeDialogActionExecutor;
    .locals 2
    .parameter

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;

    invoke-direct {v0}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;-><init>()V

    .line 138
    invoke-virtual {v0, p1}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->v:Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;

    invoke-virtual {v1, p0, v0}, Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;->a(Landroid/app/Activity;Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)Lcom/facebook/katana/platform/ComposeDialogActionExecutor;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/content/Intent;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 64
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "com.facebook.platform.action.request.LOGIN_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v0, "com.facebook.platform.action.reply.LOGIN_DIALOG"

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string v1, "com.facebook.platform.action.request.COMPOSE_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string v0, "com.facebook.platform.action.reply.COMPOSE_DIALOG"

    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "com.facebook.platform.action.request.SHARE_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "com.facebook.platform.action.reply.SHARE_DIALOG"

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "com.facebook.katana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.facebook.wakizashi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calling_package_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    sget-object v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->p:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    const-string v0, "calling_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->r:Ljava/lang/String;

    .line 169
    :goto_0
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 170
    const-class v0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->t:Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    .line 171
    const-class v0, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->u:Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    .line 173
    const-class v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->v:Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 177
    const-string v0, "sso"

    const-string v1, "getCallingPackage==null; finish() called. see t1118578"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    const-string v0, "The calling package was null"

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->c(Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->b(Landroid/content/Intent;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->p:Ljava/lang/Class;

    const-string v1, "Starting UI or Login screen"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->d(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->e(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/os/Bundle;)V

    .line 273
    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->a(ZLandroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    sget-object v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->p:Ljava/lang/Class;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 240
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;->a(IILandroid/content/Intent;)V

    .line 244
    :goto_0
    return-void

    .line 232
    :pswitch_0
    if-nez p2, :cond_0

    .line 233
    const-string v0, "User canceled login"

    invoke-static {v0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformWrapperActivity;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x8a2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->p:Ljava/lang/Class;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 209
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    invoke-virtual {v0}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;->G()V

    .line 212
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    sget-object v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->p:Ljava/lang/Class;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 249
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "calling_package"

    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformWrapperActivity;->s:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;->e(Landroid/os/Bundle;)V

    .line 254
    :cond_0
    return-void
.end method
