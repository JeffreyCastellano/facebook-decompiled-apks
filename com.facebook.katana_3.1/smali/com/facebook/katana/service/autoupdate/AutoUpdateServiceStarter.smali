.class public Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;
.super Ljava/lang/Object;
.source "AutoUpdateServiceStarter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/time/Clock;

.field private final c:Landroid/app/AlarmManager;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Lcom/facebook/config/AppBuildInfo;

.field private final f:Lcom/facebook/common/util/ProcessUtil;

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Lcom/facebook/config/AppBuildInfo;Lcom/google/common/base/Optional;Landroid/content/Context;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/ProcessUtil;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlarmManager;",
            "Lcom/facebook/config/AppBuildInfo;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/common/util/ProcessUtil;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->c:Landroid/app/AlarmManager;

    .line 50
    iput-object p2, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->e:Lcom/facebook/config/AppBuildInfo;

    .line 51
    iput-object p3, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->h:Lcom/google/common/base/Optional;

    .line 52
    iput-object p4, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->a:Landroid/content/Context;

    .line 53
    iput-object p5, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->b:Lcom/facebook/common/time/Clock;

    .line 54
    iput-object p6, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 55
    iput-object p7, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->f:Lcom/facebook/common/util/ProcessUtil;

    .line 56
    iput-object p8, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateServiceStarter;->g:Ljavax/inject/Provider;

    .line 57
    return-void
.end method
