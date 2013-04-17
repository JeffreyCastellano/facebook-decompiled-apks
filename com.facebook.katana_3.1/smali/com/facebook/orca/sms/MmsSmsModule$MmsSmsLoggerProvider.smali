.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsLogger;",
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
    .line 394
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsLogger;
    .locals 5

    .prologue
    .line 397
    new-instance v4, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const-class v3, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/sms/MmsSmsLogger;-><init>(Landroid/content/Context;Lcom/facebook/analytics/AnalyticsLogger;Landroid/content/pm/PackageManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsLoggerProvider;->a()Lcom/facebook/orca/sms/MmsSmsLogger;

    move-result-object v0

    return-object v0
.end method
