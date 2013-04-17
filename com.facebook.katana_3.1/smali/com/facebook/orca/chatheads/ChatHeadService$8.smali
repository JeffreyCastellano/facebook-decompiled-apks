.class Lcom/facebook/orca/chatheads/ChatHeadService$8;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/dispose/DisposeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 784
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService$8;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dispose/ListenableDisposable;)V
    .locals 1
    .parameter

    .prologue
    .line 787
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$8;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/ChatHeadService;->a(Lcom/facebook/orca/chatheads/ChatHeadService;Lcom/facebook/dispose/ListenableDisposable;)V

    .line 788
    return-void
.end method
