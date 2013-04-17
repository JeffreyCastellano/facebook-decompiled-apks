.class public Lcom/facebook/orca/sms/SmsIntentLauncher;
.super Ljava/lang/Object;
.source "SmsIntentLauncher.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/content/SecureContextHelper;

.field private e:Lcom/facebook/user/OrcaPhoneNumberUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/user/OrcaPhoneNumberUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/user/OrcaPhoneNumberUtil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->b:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->c:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->d:Lcom/facebook/content/SecureContextHelper;

    .line 47
    iput-object p5, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->e:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 48
    return-void
.end method

.method private a(Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->a(I)Lcom/facebook/user/UserPhoneNumber;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/facebook/user/UserBuilder;

    invoke-direct {v1}, Lcom/facebook/user/UserBuilder;-><init>()V

    sget-object v2, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    invoke-virtual {p1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v1

    new-instance v2, Lcom/facebook/user/Name;

    invoke-virtual {p1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v4, v3}, Lcom/facebook/user/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/Name;)Lcom/facebook/user/UserBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/facebook/user/UserWithIdentifier;

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "to"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string v1, "composer_initial_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "focus_compose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method private b(Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 81
    const-string v0, "sms:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "address"

    invoke-virtual {p1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->e:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/user/OrcaPhoneNumberUtil;->a(Ljava/lang/String;)Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/sms/SmsIntentLauncher;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/sms/SmsIntentLauncher;->a(Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->Internal:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/sms/SmsIntentLauncher;->b(Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->External:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    goto :goto_0
.end method
