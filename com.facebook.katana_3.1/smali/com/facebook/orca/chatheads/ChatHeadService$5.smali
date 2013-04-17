.class Lcom/facebook/orca/chatheads/ChatHeadService$5;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadWindowManagerListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService$5;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$5;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f(Lcom/facebook/orca/chatheads/ChatHeadService;)Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->a()V

    .line 236
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$5;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->f(Lcom/facebook/orca/chatheads/ChatHeadService;)Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadsForegroundState;->b()V

    .line 241
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$5;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->c(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    .line 246
    return-void
.end method
