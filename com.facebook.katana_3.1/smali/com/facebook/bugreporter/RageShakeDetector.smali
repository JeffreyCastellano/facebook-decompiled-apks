.class public Lcom/facebook/bugreporter/RageShakeDetector;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"


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
.field private b:F

.field private c:J

.field private d:F

.field private e:Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

.field private final f:Lcom/facebook/bugreporter/BugReporter;

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;

.field private j:Z

.field private k:J

.field private l:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/bugreporter/RageShakeDetector;

    sput-object v0, Lcom/facebook/bugreporter/RageShakeDetector;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/bugreporter/BugReporter;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/BugReporter;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->c:J

    .line 54
    iput-wide v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->k:J

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->l:Landroid/app/Dialog;

    .line 62
    iput-object p1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->f:Lcom/facebook/bugreporter/BugReporter;

    .line 63
    iput-object p2, p0, Lcom/facebook/bugreporter/RageShakeDetector;->g:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/facebook/bugreporter/RageShakeDetector;->h:Ljavax/inject/Provider;

    .line 65
    new-instance v0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;-><init>(Lcom/facebook/bugreporter/RageShakeDetector;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->e:Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/RageShakeDetector;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/bugreporter/RageShakeDetector;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/bugreporter/RageShakeDetector;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/bugreporter/RageShakeDetector;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/bugreporter/RageShakeDetector;)Lcom/facebook/bugreporter/BugReporter;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->f:Lcom/facebook/bugreporter/BugReporter;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/bugreporter/RageShakeDetector;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->h:Ljavax/inject/Provider;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 78
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    const v1, 0x7f0c01fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    const v3, 0x7f0c020c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    const v3, 0x7f0c04d1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/bugreporter/RageShakeDetector$1;

    invoke-direct {v3, p0}, Lcom/facebook/bugreporter/RageShakeDetector$1;-><init>(Lcom/facebook/bugreporter/RageShakeDetector;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    const v1, 0x7f0c04cd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/RageShakeDetector$2;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/RageShakeDetector$2;-><init>(Lcom/facebook/bugreporter/RageShakeDetector;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->l:Landroid/app/Dialog;

    .line 115
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    return-void

    .line 89
    :catch_0
    move-exception v1

    .line 90
    sget-object v3, Lcom/facebook/bugreporter/RageShakeDetector;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/bugreporter/RageShakeDetector;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->j:Z

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/bugreporter/RageShakeDetector;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/bugreporter/RageShakeDetector;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/facebook/bugreporter/RageShakeDetector;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->l:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->e:Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    return-object v0
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 6
    .parameter

    .prologue
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lcom/facebook/bugreporter/RageShakeDetector;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/bugreporter/RageShakeDetector;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    instance-of v2, v2, Lcom/facebook/bugreporter/activity/BugReportActivity;

    if-nez v2, :cond_1

    .line 125
    iput-wide v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->c:J

    .line 127
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 128
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 129
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 131
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 132
    iget v1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->b:F

    sub-float v1, v0, v1

    .line 133
    iget v2, p0, Lcom/facebook/bugreporter/RageShakeDetector;->d:F

    const v3, 0x3f666666

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/bugreporter/RageShakeDetector;->d:F

    .line 134
    iput v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->b:F

    .line 136
    iget v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->d:F

    invoke-virtual {p0}, Lcom/facebook/bugreporter/RageShakeDetector;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/facebook/bugreporter/RageShakeDetector;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector;->i:Landroid/app/Activity;

    const v1, 0x7f0c0209

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/facebook/bugreporter/RageShakeDetector;->d()V

    .line 144
    :cond_1
    return-void
.end method

.method public b()F
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/bugreporter/RageShakeDetector;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 149
    const/high16 v2, 0x4150

    const/high16 v3, 0x3f80

    const/high16 v4, 0x43fa

    long-to-float v0, v0

    div-float v0, v4, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    return v0
.end method
