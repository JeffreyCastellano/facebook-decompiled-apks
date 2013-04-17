.class public Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;
.super Ljava/lang/Object;
.source "AuthDialogActionExecutorFactory.java"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private final b:Lcom/facebook/katana/platform/PlatformPackageUtilities;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/facebook/katana/platform/PlatformPackageUtilities;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;->a:Landroid/support/v4/app/FragmentManager;

    .line 18
    iput-object p2, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;->b:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;Ljava/lang/String;)Lcom/facebook/katana/platform/AuthDialogActionExecutor;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/katana/platform/AuthDialogActionExecutor;

    iget-object v1, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;->b:Lcom/facebook/katana/platform/PlatformPackageUtilities;

    invoke-virtual {p1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/platform/AuthDialogActionExecutor;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/platform/PlatformPackageUtilities;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
