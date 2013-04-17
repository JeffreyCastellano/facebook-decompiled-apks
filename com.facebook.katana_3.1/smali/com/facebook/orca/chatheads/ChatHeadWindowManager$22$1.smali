.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22$1;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;)V
    .locals 0
    .parameter

    .prologue
    .line 2397
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22$1;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22$1;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;

    iget-object v0, v0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->b:Lcom/facebook/orca/chatheads/ChatHeadWindowManager;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22$1;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;

    iget-object v1, v1, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$22;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    const-string v2, "fling_to_close"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager;Lcom/facebook/orca/chatheads/ChatHeadView;Ljava/lang/String;)V

    .line 2401
    return-void
.end method
