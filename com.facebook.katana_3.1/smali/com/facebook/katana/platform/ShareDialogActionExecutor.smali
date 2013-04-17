.class public Lcom/facebook/katana/platform/ShareDialogActionExecutor;
.super Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;
.source "ShareDialogActionExecutor.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field protected a:Z

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/facebook/composer/service/ComposerPublishService;

.field private final f:Z

.field private final g:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field private final h:Landroid/location/Location;

.field private final i:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    sput-object v0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/service/ComposerPublishService;Landroid/app/Activity;Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->d:Landroid/app/Activity;

    .line 69
    iput-object p1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->e:Lcom/facebook/composer/service/ComposerPublishService;

    .line 70
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->f:Z

    .line 71
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->h()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->g:Lcom/facebook/ipc/katana/model/FacebookPlace;

    .line 73
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Ljava/lang/Double;Ljava/lang/Double;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->h:Landroid/location/Location;

    .line 74
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Ljava/util/ArrayList;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->i:[J

    .line 75
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->Z:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->aa:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->ab:Ljava/lang/String;

    .line 78
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->ac:Ljava/lang/String;

    .line 79
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->ad:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;)Landroid/location/Location;
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 224
    if-nez p1, :cond_0

    move-wide v2, v0

    .line 225
    :goto_0
    if-nez p2, :cond_1

    .line 227
    :goto_1
    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 229
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 231
    return-object v4

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/facebook/ipc/katana/model/FacebookPlace;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    .line 205
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 206
    if-nez p2, :cond_0

    const-string v3, ""

    .line 207
    :goto_0
    if-nez p3, :cond_1

    const-wide/16 v5, 0x0

    .line 208
    :goto_1
    if-nez p4, :cond_2

    const-wide/16 v7, 0x0

    .line 209
    :goto_2
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookPlace;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ipc/katana/model/FacebookPlace;-><init>(JLjava/lang/String;Ljava/lang/String;DDILjava/lang/String;)V

    .line 214
    :goto_3
    return-object v0

    :cond_0
    move-object v3, p2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/katana/platform/ShareDialogActionExecutor;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)[J
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[J"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 177
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    move v2, v3

    .line 180
    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 181
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 190
    :goto_1
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-array v0, v3, [J

    goto :goto_1

    .line 187
    :cond_1
    new-array v0, v3, [J

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 251
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->c(Z)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b(Z)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    const-string v1, "platform_composer"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->g:Lcom/facebook/ipc/katana/model/FacebookPlace;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->h:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->h:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a(Landroid/location/Location;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->g:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->i:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->i:[J

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a([J)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a(Z)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->b(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    move-result-object v0

    .line 272
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a()Lcom/facebook/katana/activity/composer/ComposerIntent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 1
    .parameter

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const-string v0, "is_ui_showing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    invoke-interface {v0, p1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->c(Landroid/os/Bundle;)V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    .line 116
    if-nez p2, :cond_1

    .line 117
    const-string v0, "User canceled message"

    invoke-static {v0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->l(Landroid/os/Bundle;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a:Z

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->e:Lcom/facebook/composer/service/ComposerPublishService;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->NEWSFEED:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    iget-object v2, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->d:Landroid/app/Activity;

    const-string v3, "Sending..."

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 127
    new-instance v2, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;-><init>(Lcom/facebook/katana/platform/ShareDialogActionExecutor;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->c(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a:Z

    .line 85
    iget-boolean v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a:Z

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 96
    const-string v2, "extra_use_orca_service"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const/16 v2, 0x33

    iget-object v3, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->b:Ljava/lang/Class;

    const-string v1, "cannot handle intent without Extra extra_use_orca_service=true"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    .line 151
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    const-string v0, "is_ui_showing"

    iget-boolean v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method
