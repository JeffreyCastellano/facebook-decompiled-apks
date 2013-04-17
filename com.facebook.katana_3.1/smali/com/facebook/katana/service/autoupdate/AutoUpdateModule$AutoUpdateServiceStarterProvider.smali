.class Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AutoUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;
    .locals 10

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider$1;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;)V

    const-class v1, Lcom/facebook/selfupdate/BuildTag;

    invoke-static {v0, v1}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 125
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const-class v2, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/AppBuildInfo;

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/Clock;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Lcom/facebook/common/util/ProcessUtil;

    invoke-virtual {p0, v7}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/ProcessUtil;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Lcom/facebook/katana/annotations/IsAutoUpdateAllowed;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;-><init>(Landroid/app/AlarmManager;Lcom/facebook/config/AppBuildInfo;Lcom/google/common/base/Optional;Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/ProcessUtil;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;->a()Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;

    move-result-object v0

    return-object v0
.end method
