.class public Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;
.super Lcom/facebook/auth/login/AuthFragmentBase;
.source "WildfireRegSmsCodeFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/orca/login/WildfireRegSmsCodeFragmentControl;
.implements Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;
.implements Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

.field private aa:Lcom/facebook/analytics/AnalyticsLogger;

.field private ab:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private ac:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private ad:Lcom/facebook/content/SecureContextHelper;

.field private ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

.field private af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

.field private ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

.field private ah:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;

    sput-object v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/auth/login/AuthFragmentBase;-><init>()V

    .line 54
    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 486
    const-string v0, "https://m.facebook.com/r.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 487
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/locale/FBLocaleMapper;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ad:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 490
    const-class v0, Lcom/facebook/auth/login/PasswordCredentialsFragment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a(Ljava/lang/Class;)V

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->stopShowingProgress()V

    .line 494
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "orca:authparam:firstname"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "orca:authparam:lastname"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "orca:authparam:phonenumber"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "orca:authparam:countrycode"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method private a(Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 5
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->stopShowingProgress()V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 248
    const/4 v1, 0x0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ab:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    if-eqz v0, :cond_0

    .line 256
    const-string v1, "error_title"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 264
    sget-object v2, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v4, "service_error"

    invoke-virtual {v3, v4}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 270
    :cond_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    sget-object v2, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse error data! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    const-string v0, "confirmation_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->setSmsCode(Ljava/lang/String;Z)V

    .line 280
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/facebook/auth/login/AuthFragmentBase;->G()V

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ah:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 237
    return-void
.end method

.method public U()V
    .locals 7

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "resend_sms_success"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ac:Lcom/facebook/user/OrcaPhoneNumberUtil;

    iget-object v6, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->setSmsCodePrompt(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public W()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a()V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d(Landroid/content/Intent;)V

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 463
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->stopShowingProgress()V

    .line 464
    return-void
.end method

.method public X()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "edit_number_tapped"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 474
    new-instance v0, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    const-class v1, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;

    invoke-direct {v0, v1}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;-><init>(Ljava/lang/Class;)V

    .line 476
    invoke-virtual {v0}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->a()Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d(Landroid/content/Intent;)V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 482
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->stopShowingProgress()V

    .line 483
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    const-class v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragmentControl;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 193
    check-cast v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    .line 194
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->a(Landroid/os/Bundle;)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string v0, "confirmationCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->i:Ljava/lang/String;

    .line 141
    const-string v0, "numFails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->c:I

    .line 142
    const-string v0, "isProgressIndicatorShowing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:firstname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:lastname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:phonenumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:countrycode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 152
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    .line 153
    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ab:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 154
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ac:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 155
    const-class v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    .line 156
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ad:Lcom/facebook/content/SecureContextHelper;

    .line 157
    const-class v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    .line 158
    const-class v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Landroid/support/v4/app/Fragment;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    const-string v1, "wildfire_registration_manual"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Landroid/support/v4/app/Fragment;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    const-string v1, "wildfire_registration_manual"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    const-string v1, "com.facebook.orca.phonenumber.CONFIRMATION_CODE_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$1;

    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$1;-><init>(Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ah:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ah:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "view_reg_sms"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 185
    return-void
.end method

.method public a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V
    .locals 4
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "resend_sms_started"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 317
    sget-object v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS request failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v1, v2, :cond_2

    .line 320
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 321
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v2

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    sget-object v3, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 325
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 326
    invoke-direct {p0, v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 350
    :goto_0
    return-void

    .line 329
    :cond_0
    const/16 v0, 0x170

    if-ne v2, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sentry_block"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 335
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Y()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "resend_sms_failure"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "phone_number"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "country_code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 346
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->beginShowingProgress()V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 364
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->i:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->af:Lcom/facebook/orca/login/WildfireRegistrationOperation;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "manual_sms_code_entered"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 5
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->stopShowingProgress()V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    .line 383
    sget-object v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registration failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 386
    iget v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->c:I

    .line 387
    iget v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Y()V

    .line 454
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_6

    .line 393
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 394
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    .line 395
    sget-object v2, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 397
    const/16 v2, 0xce5

    if-ne v1, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a()V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "confirmation_code_invalid"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    const v1, 0x7f0c02c9

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->setSmsCodePromptResource(I)V

    .line 413
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->showSmsCodeError()V

    goto :goto_0

    .line 416
    :cond_2
    const/16 v2, 0xce6

    if-ne v1, v2, :cond_4

    .line 420
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a()V

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "confirmation_code_invalid"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 431
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    const v1, 0x7f0c02ca

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->setSmsCodePromptResource(I)V

    .line 432
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->showSmsCodeError()V

    goto/16 :goto_0

    .line 435
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 436
    invoke-direct {p0, v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto/16 :goto_0

    .line 439
    :cond_5
    const/16 v0, 0x170

    if-ne v1, v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->aa:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ae:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sentry_block"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 445
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Y()V

    goto/16 :goto_0

    .line 450
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->d(Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02c8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ac:Lcom/facebook/user/OrcaPhoneNumberUtil;

    iget-object v6, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/user/OrcaPhoneNumberUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->setSmsCodePrompt(Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->beginShowingProgress()V

    .line 209
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->e(Landroid/os/Bundle;)V

    .line 229
    const-string v0, "numFails"

    iget v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "isProgressIndicatorShowing"

    iget-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lcom/facebook/auth/login/AuthFragmentBase;->f()V

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->Z:Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;

    iget-object v0, v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment$ViewControl;->setSmsCode(Ljava/lang/String;Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "wildfire_reg_sms_code"

    return-object v0
.end method
