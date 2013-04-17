.class public Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;
.super Ljava/lang/Object;
.source "ComposeDialogActionExecutorFactory.java"


# instance fields
.field private final a:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/provider/ConnectionsProviderInjectable;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;->a:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)Lcom/facebook/katana/platform/ComposeDialogActionExecutor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;

    iget-object v1, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutorFactory;->a:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;-><init>(Landroid/app/Activity;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)V

    return-object v0
.end method
