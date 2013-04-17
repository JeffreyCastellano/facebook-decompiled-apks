.class public Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
.super Ljava/lang/Object;
.source "LaunchablesInternalApplicationBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/dash/launchables/model/IconCache;

.field private c:Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;

.field private d:Landroid/content/ComponentName;

.field private e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/dash/launchables/model/ApplicationInfo;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->d:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    new-instance v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    invoke-direct {v1}, Lcom/facebook/dash/launchables/model/ApplicationInfo;-><init>()V

    .line 98
    iput-object v0, v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0053

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020464

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->c:Landroid/graphics/Bitmap;

    .line 102
    return-object v1
.end method

.method public a(Landroid/content/ComponentName;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->d:Landroid/content/ComponentName;

    .line 72
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    .line 40
    return-object p0
.end method

.method public a(Lcom/facebook/dash/launchables/model/IconCache;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->b:Lcom/facebook/dash/launchables/model/IconCache;

    .line 50
    return-object p0
.end method

.method public a(Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->c:Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;

    .line 61
    return-object p0
.end method

.method public b()Lcom/facebook/dash/launchables/model/ApplicationInfo;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->e:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->e:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    new-instance v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    invoke-direct {v1}, Lcom/facebook/dash/launchables/model/ApplicationInfo;-><init>()V

    .line 116
    iput-object v0, v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0052

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    .line 118
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0203ef

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->c:Landroid/graphics/Bitmap;

    .line 121
    return-object v1
.end method

.method public b(Landroid/content/ComponentName;)Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->e:Landroid/content/ComponentName;

    .line 84
    return-object p0
.end method

.method public c()Lcom/facebook/dash/launchables/model/ApplicationInfo;
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->b:Lcom/facebook/dash/launchables/model/IconCache;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->c:Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 141
    new-instance v2, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    iget-object v3, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->b:Lcom/facebook/dash/launchables/model/IconCache;

    iget-object v4, p0, Lcom/facebook/dash/launchables/model/LaunchablesInternalApplicationBuilder;->c:Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/dash/launchables/model/ApplicationInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/facebook/dash/launchables/model/IconCache;Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;)V

    .line 143
    return-object v2
.end method
