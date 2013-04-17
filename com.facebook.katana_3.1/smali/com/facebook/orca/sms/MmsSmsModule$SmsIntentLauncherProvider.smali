.class Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/SmsIntentLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/MmsSmsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/SmsIntentLauncher;
    .locals 6

    .prologue
    .line 361
    new-instance v0, Lcom/facebook/orca/sms/SmsIntentLauncher;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    const-class v5, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/sms/SmsIntentLauncher;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/user/OrcaPhoneNumberUtil;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$SmsIntentLauncherProvider;->a()Lcom/facebook/orca/sms/SmsIntentLauncher;

    move-result-object v0

    return-object v0
.end method
