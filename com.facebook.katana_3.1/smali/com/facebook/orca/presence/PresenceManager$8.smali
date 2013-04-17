.class Lcom/facebook/orca/presence/PresenceManager$8;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/presence/PresenceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceManager$8;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$8;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-static {v0}, Lcom/facebook/orca/presence/PresenceManager;->e(Lcom/facebook/orca/presence/PresenceManager;)V

    .line 551
    return-void
.end method
