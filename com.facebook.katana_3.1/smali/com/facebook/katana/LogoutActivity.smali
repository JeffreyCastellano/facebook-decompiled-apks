.class public Lcom/facebook/katana/LogoutActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "LogoutActivity.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Z

.field private r:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/katana/LogoutActivity;

    sput-object v0, Lcom/facebook/katana/LogoutActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/facebook/katana/LogoutActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/LogoutActivity$1;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->t:Lcom/facebook/katana/binding/AppSessionListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/LogoutActivity;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->r:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 114
    new-instance v5, Lcom/facebook/katana/LogoutActivity$2;

    invoke-direct {v5, p0}, Lcom/facebook/katana/LogoutActivity$2;-><init>(Landroid/app/Activity;)V

    .line 124
    const v0, 0x7f0c05bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x108009b

    const v0, 0x7f0c066c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c055f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c055e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v0, p0

    move-object v8, v7

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/LogoutActivity;)Ljava/util/concurrent/Executor;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity;->s:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/katana/LogoutActivity;->p:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LogoutActivity;->setContentView(I)V

    .line 79
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 80
    const-class v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->r:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 82
    const-class v0, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/katana/LogoutActivity;->s:Ljava/util/concurrent/Executor;

    .line 83
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 104
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/facebook/katana/LogoutActivity;->t:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->q:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/LogoutActivity;->t:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 94
    sget-object v1, Lcom/facebook/katana/binding/AppSession$LogoutReason;->USER_INITIATED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/LogoutActivity;->q:Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
