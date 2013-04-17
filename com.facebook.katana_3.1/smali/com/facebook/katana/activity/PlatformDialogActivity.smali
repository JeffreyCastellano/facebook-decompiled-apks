.class public abstract Lcom/facebook/katana/activity/PlatformDialogActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PlatformDialogActivity.java"


# static fields
.field protected static p:Ljava/util/Locale;

.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected r:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/app/ProgressDialog;

.field private v:Landroid/webkit/WebView;

.field private w:Lcom/facebook/common/util/NetAccessLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/katana/activity/PlatformDialogActivity;

    sput-object v0, Lcom/facebook/katana/activity/PlatformDialogActivity;->s:Ljava/lang/Class;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/activity/PlatformDialogActivity;->p:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->t:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->r:Ljava/lang/String;

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/PlatformDialogActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->u:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 262
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 263
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    :goto_0
    sget-object v1, Lcom/facebook/katana/activity/PlatformDialogActivity;->p:Ljava/util/Locale;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/katana/activity/PlatformDialogActivity;->p:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    sput-object v0, Lcom/facebook/katana/activity/PlatformDialogActivity;->p:Ljava/util/Locale;

    .line 269
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "facebook.com"

    const-string v2, "locale="

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    return-void

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebViewClient;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 241
    const v0, 0x7f0a0721

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->v:Landroid/webkit/WebView;

    .line 242
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->a(Landroid/content/res/Configuration;)V

    .line 247
    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 90
    :goto_0
    if-nez p2, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->setResult(I)V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->finish()V

    .line 98
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/PlatformDialogActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/PlatformDialogActivity;)Lcom/facebook/common/util/NetAccessLogger;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->w:Lcom/facebook/common/util/NetAccessLogger;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/katana/activity/PlatformDialogActivity;->s:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/NetAccessLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->w:Lcom/facebook/common/util/NetAccessLogger;

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string v0, "calling_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->t:Ljava/lang/String;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :goto_1
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    const v0, 0x7f030252

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->setContentView(I)V

    .line 160
    new-instance v0, Lcom/facebook/katana/activity/PlatformDialogActivity$PlatformDialogSpinner;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/PlatformDialogActivity$PlatformDialogSpinner;-><init>(Lcom/facebook/katana/activity/PlatformDialogActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->u:Landroid/app/ProgressDialog;

    .line 161
    new-instance v0, Lcom/facebook/katana/activity/PlatformDialogActivity$PlatformDialogWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/PlatformDialogActivity$PlatformDialogWebViewClient;-><init>(Lcom/facebook/katana/activity/PlatformDialogActivity;Lcom/facebook/katana/activity/PlatformDialogActivity$1;)V

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->a(Landroid/webkit/WebViewClient;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->k()V

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 165
    const-string v0, "PlatformDialogActivity"

    const-string v1, "mUrl was not set in setupDialogURL(). Any class inheriting from PlatformDialogActivity MUST set mUrl in this method."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LoginStatus;->STATUS_LOGGED_IN:Lcom/facebook/katana/binding/AppSession$LoginStatus;

    if-eq v0, v1, :cond_4

    .line 174
    :cond_3
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->o()V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .parameter

    .prologue
    .line 188
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/URLQueryBuilder;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 190
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/URLQueryBuilder;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v0, "PlatformDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught malformed URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/activity/PlatformDialogActivity;->a(ZLandroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/katana/activity/PlatformDialogActivity;->a(ZLandroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method protected abstract k()V
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->d(Landroid/os/Bundle;)V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/katana/util/FacebookPlatform;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->r:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    iget-object v1, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->v:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    if-nez p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->finish()V

    .line 125
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->o()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x8a2
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 137
    const-string v0, "calling_package"

    iget-object v1, p0, Lcom/facebook/katana/activity/PlatformDialogActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->getIntent()Landroid/content/Intent;

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

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/PlatformDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calling_package_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
