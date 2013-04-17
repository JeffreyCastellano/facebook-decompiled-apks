.class Lcom/facebook/orca/chatheads/ChatHeadService$7;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dispose/ListenableDisposable;

.field final synthetic b:Lcom/facebook/orca/chatheads/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadService;Lcom/facebook/dispose/ListenableDisposable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 771
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService$7;->b:Lcom/facebook/orca/chatheads/ChatHeadService;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/ChatHeadService$7;->a:Lcom/facebook/dispose/ListenableDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$7;->a:Lcom/facebook/dispose/ListenableDisposable;

    invoke-interface {v0}, Lcom/facebook/dispose/ListenableDisposable;->a()V

    .line 775
    return-void
.end method
