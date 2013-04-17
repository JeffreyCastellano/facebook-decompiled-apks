.class public Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;
.super Lcom/facebook/auth/login/AuthFragmentBase;
.source "WildfireRegPhoneNumberFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/orca/login/WildfireRegPhoneNumberFragmentControl;
.implements Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;
.implements Lcom/facebook/orca/login/WildfireUserLookupOperation$Listener;


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
.field private Z:Lcom/facebook/analytics/AnalyticsLogger;

.field private aa:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private ab:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private ac:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private ae:Lcom/facebook/content/SecureContextHelper;

.field private af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

.field private ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

.field private ah:Lcom/facebook/orca/login/WildfireUserLookupOperation;

.field private ai:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;

    sput-object v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/auth/login/AuthFragmentBase;-><init>()V

    .line 58
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    .line 292
    sget-object v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

    const-string v1, "Registration data verification succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "manual_phone_number_ok"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 299
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->X()V

    .line 300
    return-void
.end method

.method private X()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "manual_sms_started"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 407
    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    const-class v2, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;

    invoke-direct {v1, v2}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;-><init>(Ljava/lang/Class;)V

    .line 487
    invoke-virtual {v1}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->a()Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->d(Landroid/content/Intent;)V

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 494
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "orca:authparam:firstname"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "orca:authparam:lastname"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method

.method private a(Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 5
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 227
    const/4 v1, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    const-string v1, "error_title"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 243
    sget-object v2, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

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

    .line 244
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

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

    .line 249
    :cond_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    sget-object v2, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

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

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->W()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method private aa()V
    .locals 4

    .prologue
    .line 497
    const-string v0, "https://m.facebook.com/r.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 498
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/locale/FBLocaleMapper;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ae:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 501
    const-class v0, Lcom/facebook/auth/login/PasswordCredentialsFragment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Ljava/lang/Class;)V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 504
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 505
    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0c02aa

    const/4 v6, 0x0

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "manual_phone_number_error"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 308
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_6

    .line 309
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 310
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    .line 312
    const/16 v2, 0xc2c

    if-ne v1, v2, :cond_4

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 323
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v1

    const/16 v2, 0xc38

    if-ne v1, v2, :cond_2

    .line 326
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "existing_uid"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, "is_existing_user_partial"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

    const-string v2, "Error was caused by the phone number belonging to a partial account. False alarm."

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "already_wf_user"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 337
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->W()V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    sget-object v1, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse error data! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa()V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "already_fb_user"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ah:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "manual_phone_number_invalid"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "phone_number"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "country_code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    const-string v5, "error_code"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 356
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, "error_body"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 364
    iput-boolean v6, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 367
    iget v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->g:I

    .line 368
    iget v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa()V

    goto/16 :goto_0

    .line 373
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 374
    invoke-direct {p0, v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    const/16 v0, 0x170

    if-ne v1, v0, :cond_6

    .line 380
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sentry_block"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 383
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa()V

    goto/16 :goto_0

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 389
    iput-boolean v6, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 391
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method


# virtual methods
.method public U()V
    .locals 3

    .prologue
    .line 411
    sget-object v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

    const-string v1, "SMS request succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "manual_sms_success"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 416
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Y()V

    .line 417
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    const-class v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragmentControl;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 188
    check-cast v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    .line 189
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->a(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 133
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    .line 134
    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 135
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ab:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 136
    const-class v0, Ljava/lang/String;

    const-class v2, Lcom/facebook/orca/annotations/PhoneIsoCountryCode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ac:Ljavax/inject/Provider;

    .line 137
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ad:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 138
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ae:Lcom/facebook/content/SecureContextHelper;

    .line 139
    const-class v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    .line 140
    const-class v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    .line 141
    const-class v0, Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireUserLookupOperation;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ah:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Landroid/support/v4/app/Fragment;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ag:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    const-string v1, "wildfire_registration_manual"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ah:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Landroid/support/v4/app/Fragment;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ah:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Lcom/facebook/orca/login/WildfireUserLookupOperation$Listener;)V

    .line 150
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:firstname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:lastname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ac:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    .line 155
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    .line 156
    const-string v0, "numVerificationFails"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->g:I

    .line 158
    const-string v0, "isProgressIndicatorShowing"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 162
    :cond_0
    const-string v0, "regDataVerificationOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ai:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ai:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$1;-><init>(Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "view_reg_phone"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 180
    return-void
.end method

.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 424
    sget-object v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

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

    .line 425
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

    .line 426
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v1, v2, :cond_3

    .line 427
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v2

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    sget-object v3, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

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

    .line 432
    const/16 v3, 0xcec

    if-ne v2, v3, :cond_0

    .line 433
    sget-object v0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a:Ljava/lang/Class;

    const-string v1, "We have already requested too many SMSes for this number. Continuing to confirmation code entry screen anyway."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Y()V

    .line 463
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 439
    invoke-direct {p0, v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 442
    :cond_1
    const/16 v0, 0x170

    if-ne v2, v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sentry_block"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 448
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->aa()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "manual_sms_failure"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "phone_number"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "country_code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 459
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->o()Landroid/content/Context;

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
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ai:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ad:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ad:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v1, "phone"

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v1}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->beginShowingProgress()V

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 283
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->ai:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->Z:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->af:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "manual_phone_number_entered"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02c3

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->d(Landroid/content/Intent;)V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    .line 473
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->stopShowingProgress()V

    .line 474
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->d(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->setCountryCode(Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->i:Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment$ViewControl;->beginShowingProgress()V

    .line 202
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->e(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "phoneNumber"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "countryCode"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "numVerificationFails"

    iget v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v0, "isProgressIndicatorShowing"

    iget-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "wildfire_reg_phone_number"

    return-object v0
.end method
