.class public Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;
.super Ljava/lang/Object;
.source "ShareDialogActionExecutorFactory.java"


# instance fields
.field private final a:Lcom/facebook/composer/service/ComposerPublishService;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/service/ComposerPublishService;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;->a:Lcom/facebook/composer/service/ComposerPublishService;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)Lcom/facebook/katana/platform/ShareDialogActionExecutor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    iget-object v1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;->a:Lcom/facebook/composer/service/ComposerPublishService;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;-><init>(Lcom/facebook/composer/service/ComposerPublishService;Landroid/app/Activity;Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    return-object v0
.end method
