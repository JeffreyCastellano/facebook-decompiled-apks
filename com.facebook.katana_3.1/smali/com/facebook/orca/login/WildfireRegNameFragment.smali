.class public Lcom/facebook/orca/login/WildfireRegNameFragment;
.super Lcom/facebook/auth/login/AuthFragmentBase;
.source "WildfireRegNameFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/orca/login/WildfireRegNameFragmentControl;
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
.field private Z:Z

.field private aa:Z

.field private ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

.field private ac:Lcom/facebook/analytics/AnalyticsLogger;

.field private ad:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private ae:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private af:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/facebook/content/SecureContextHelper;

.field private ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

.field private ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

.field private aj:Lcom/facebook/orca/login/WildfireUserLookupOperation;

.field private ak:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/facebook/orca/login/WildfireRegNameFragment;

    sput-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/auth/login/AuthFragmentBase;-><init>()V

    .line 59
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    sget-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    const-string v1, "Attempting to start phone verification operation..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->g:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    sget-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    const-string v1, "Preparing to start phone verification operation..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 261
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->af:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    .line 264
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sms_request_skipped"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 271
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->X()V

    .line 273
    sget-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    const-string v1, "Skipped phone verification operation"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iput-boolean v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->g:Z

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sms_request_started"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 283
    sget-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    const-string v1, "Started phone verification operation"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private X()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    .line 293
    iget-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa()V

    .line 296
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 361
    sget-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    const-string v1, "Registration data verification succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    const v1, 0x7f0c02c1

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->setNamePromptResource(I)V

    .line 364
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->hideFirstNameError()V

    .line 365
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->hideLastNameError()V

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->Z:Z

    .line 369
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "reg_data_ok"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab()V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 5
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 222
    const/4 v1, 0x0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ae:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 230
    const-string v1, "error_title"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 238
    sget-object v2, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

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

    .line 239
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v4, "service_error"

    invoke-virtual {v3, v4}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 244
    :cond_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v2, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

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

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegNameFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->Y()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegNameFragment;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegNameFragment;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 506
    new-instance v0, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    const-class v1, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;

    invoke-direct {v0, v1}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;-><init>(Ljava/lang/Class;)V

    .line 508
    invoke-virtual {v0}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->a()Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/orca/login/WildfireRegPhoneNumberFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->d(Landroid/content/Intent;)V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 514
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 515
    return-void
.end method

.method private ab()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 523
    new-instance v1, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    const-class v2, Lcom/facebook/orca/login/WildfireRegSmsCodeFragment;

    invoke-direct {v1, v2}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;-><init>(Ljava/lang/Class;)V

    .line 525
    invoke-virtual {v1}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->a()Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fragment/NavigableFragmentController$FragmentActionBuilder;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->d(Landroid/content/Intent;)V

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 531
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 532
    return-void
.end method

.method private ac()V
    .locals 4

    .prologue
    .line 535
    const-string v0, "https://m.facebook.com/r.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 536
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/locale/FBLocaleMapper;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ag:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 539
    const-class v0, Lcom/facebook/auth/login/PasswordCredentialsFragment;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->a(Ljava/lang/Class;)V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 542
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 543
    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 381
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "reg_data_invalid"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "first_name"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "last_name"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "country_code"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 388
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v0, v1, :cond_7

    .line 389
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 390
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    .line 392
    const/16 v2, 0xc2c

    if-ne v1, v2, :cond_5

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ae:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-string v3, "error_body"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->setNamePrompt(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v1}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->showFirstNameError()V

    .line 406
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v1}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->showLastNameError()V

    .line 408
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "invalid_name_restart"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "first_name"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "last_name"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v4, "error_code"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 457
    iput-boolean v5, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 460
    iget v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->i:I

    .line 461
    iget v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 462
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac()V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    sget-object v1, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

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

    .line 398
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac()V

    goto :goto_0

    .line 414
    :cond_2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v1

    const/16 v2, 0xc38

    if-ne v1, v2, :cond_4

    .line 418
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "existing_uid"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v2, "is_existing_user_partial"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    sget-object v0, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    const-string v2, "Error was caused by the phone number belonging to a partial account. False alarm."

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "already_wf_user"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 429
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->Y()V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "already_fb_user"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aj:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_4
    sget-object v1, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error with phone number validation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-string v4, "error_body"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "invalid_phone_number"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "phone_number"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "country_code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v4, "error_code"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 451
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa()V

    goto/16 :goto_0

    .line 466
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 467
    invoke-direct {p0, v0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->a(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto/16 :goto_0

    .line 470
    :cond_6
    const/16 v0, 0x170

    if-ne v1, v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sentry_block"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 476
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac()V

    goto/16 :goto_0

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 482
    iput-boolean v5, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 484
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    const v1, 0x7f0c02c1

    invoke-interface {v0, v1}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->setNamePromptResource(I)V

    .line 485
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->o()Landroid/content/Context;

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


# virtual methods
.method public U()V
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sms_request_success"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 305
    iget-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab()V

    .line 308
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    const-class v0, Lcom/facebook/orca/login/WildfireRegNameFragmentControl;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/orca/login/WildfireRegNameFragment;->a(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 179
    check-cast v0, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    .line 180
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->a(Landroid/os/Bundle;)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    .line 119
    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    .line 120
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    .line 121
    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    .line 122
    const-string v0, "smsRequestStarted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->g:Z

    .line 124
    const-string v0, "smsRequestResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    .line 126
    const-string v0, "numNameVerificationFails"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->i:I

    .line 128
    const-string v0, "isNameVerificationComplete"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->Z:Z

    .line 130
    const-string v0, "isProgressIndicatorShowing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 138
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    .line 139
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ad:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 140
    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ae:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 141
    const-class v0, Ljava/lang/String;

    const-class v2, Lcom/facebook/orca/annotations/PhoneIsoCountryCode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->af:Ljavax/inject/Provider;

    .line 142
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ag:Lcom/facebook/content/SecureContextHelper;

    .line 143
    const-class v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    .line 144
    const-class v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    .line 145
    const-class v0, Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireUserLookupOperation;

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aj:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Landroid/support/v4/app/Fragment;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ai:Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    const-string v1, "wildfire_registration"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aj:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Landroid/support/v4/app/Fragment;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aj:Lcom/facebook/orca/login/WildfireUserLookupOperation;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/login/WildfireUserLookupOperation;->a(Lcom/facebook/orca/login/WildfireUserLookupOperation$Listener;)V

    .line 153
    const-string v0, "regDataVerificationOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/login/WildfireRegNameFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/login/WildfireRegNameFragment$1;-><init>(Lcom/facebook/orca/login/WildfireRegNameFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "view_reg_name"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 171
    return-void
.end method

.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 5
    .parameter

    .prologue
    .line 312
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v1, v2, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 315
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    sget-object v2, Lcom/facebook/orca/login/WildfireRegNameFragment;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "sms_request_failure"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "phone_number"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "country_code"

    iget-object v4, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 326
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->X()V

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    .line 342
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v1, "firstName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "lastName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v1, "phone"

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ad:Lcom/facebook/user/OrcaPhoneNumberUtil;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/user/OrcaPhoneNumberUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v1}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->beginShowingProgress()V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 352
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ak:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ac:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ah:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "name_entered"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "first_name"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "last_name"

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/facebook/orca/login/WildfireRegNameFragment;->d(Landroid/content/Intent;)V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    .line 499
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->stopShowingProgress()V

    .line 500
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->d(Landroid/os/Bundle;)V

    .line 188
    iget-boolean v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->ab:Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegNameFragment$ViewControl;->beginShowingProgress()V

    .line 191
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/facebook/auth/login/AuthFragmentBase;->e(Landroid/os/Bundle;)V

    .line 202
    const-string v0, "phoneNumber"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "countryCode"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "firstName"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "lastName"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "smsRequestStarted"

    iget-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v0, "smsRequestResult"

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->h:Lcom/google/common/base/Optional;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    const-string v0, "numNameVerificationFails"

    iget v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, "isNameVerificationComplete"

    iget-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "isProgressIndicatorShowing"

    iget-boolean v1, p0, Lcom/facebook/orca/login/WildfireRegNameFragment;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/facebook/auth/login/AuthFragmentBase;->f()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireRegNameFragment;->W()V

    .line 197
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "wildfire_reg_name"

    return-object v0
.end method
