.class public Lcom/facebook/katana/platform/AuthDialogActionExecutor;
.super Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;
.source "AuthDialogActionExecutor.java"

# interfaces
.implements Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;


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
.field private b:Lcom/facebook/katana/platform/GDPDialog;

.field private final c:Landroid/support/v4/app/FragmentManager;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/katana/platform/PlatformPackageUtilities;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;

    sput-object v0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/platform/PlatformPackageUtilities;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/platform/PlatformPackageUtilities;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->c:Landroid/support/v4/app/FragmentManager;

    .line 43
    iput-object p2, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->d:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->e:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->f:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    .line 46
    iput-object p5, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->g:Ljava/util/List;

    .line 47
    iput-object p6, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->h:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private m(Landroid/os/Bundle;)Lcom/facebook/katana/platform/GDPDialog;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 86
    sget-object v0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOrRestoreDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->c:Landroid/support/v4/app/FragmentManager;

    const-string v2, "ProxyAuthDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/GDPDialog;

    .line 91
    :goto_0
    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->f:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    iget-object v2, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/platform/PlatformPackageUtilities;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string v0, "ProtocolError"

    const-string v2, "Application name could not be found"

    invoke-static {v0, v2}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->n(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->f:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    iget-object v3, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/katana/platform/PlatformPackageUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    const-string v0, "ProtocolError"

    const-string v2, "Application key hash could not be computed"

    invoke-static {v0, v2}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->n(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 103
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->h:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/platform/GDPDialog;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    const v2, 0x7f0e00c4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/platform/GDPDialog;->a(II)V

    .line 114
    iget-object v1, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 115
    const-string v2, "ProxyAuthDialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/platform/GDPDialog;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 117
    :cond_2
    invoke-virtual {v0, p0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->i:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->i:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    invoke-interface {v0, p1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->c(Landroid/os/Bundle;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPDialog$GDPStatusCallback;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->m(Landroid/os/Bundle;)Lcom/facebook/katana/platform/GDPDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    .line 53
    return-void
.end method

.method public a(Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->i:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    .line 75
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    sget-object v0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    invoke-virtual {v0}, Lcom/facebook/katana/platform/GDPDialog;->a()V

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->i:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->i:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    invoke-interface {v0, p1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->b(Landroid/os/Bundle;)V

    .line 128
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->c:Landroid/support/v4/app/FragmentManager;

    const-string v1, "ProxyAuthDialogFragment"

    iget-object v2, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentManager;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 67
    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->b:Lcom/facebook/katana/platform/GDPDialog;

    invoke-virtual {v0}, Lcom/facebook/katana/platform/GDPDialog;->a()V

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/AuthDialogActionExecutor;->n(Landroid/os/Bundle;)V

    .line 134
    return-void
.end method
