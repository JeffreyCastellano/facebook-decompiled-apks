.class Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "AudienceAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

.field private b:I


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    .line 431
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/AudienceSettings;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc8

    .line 441
    if-nez p6, :cond_0

    .line 472
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p6}, Lcom/facebook/katana/service/method/AudienceSettings;->h()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v2

    .line 446
    if-ne p3, v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ipc/model/PrivacyScope;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    .line 449
    const-string v3, "ComposerActivity_Audience_Settings_Fetch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We are getting bad sticky privacy settings. Result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    :cond_2
    if-eq p3, v5, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->b(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/ipc/model/PrivacyScope;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 462
    :cond_4
    iget v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->b:I

    if-lez v0, :cond_5

    .line 463
    iget v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->b:I

    .line 465
    invoke-static {}, Lcom/facebook/katana/service/method/AudienceSettings;->g()V

    .line 466
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-static {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/service/method/AudienceSettings;->a(Landroid/content/Context;)Lcom/facebook/katana/service/method/AudienceSettings;

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-static {v0, p6}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;Lcom/facebook/katana/service/method/AudienceSettings;)Lcom/facebook/katana/service/method/AudienceSettings;

    .line 471
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter$1;->a:Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->i()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    goto :goto_0

    .line 449
    :cond_6
    invoke-static {v2}, Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination$Encoder;->a(Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
