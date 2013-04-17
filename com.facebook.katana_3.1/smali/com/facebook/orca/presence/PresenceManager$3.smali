.class Lcom/facebook/orca/presence/PresenceManager$3;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/presence/PresenceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceManager$3;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$3;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-static {v0}, Lcom/facebook/orca/presence/PresenceManager;->c(Lcom/facebook/orca/presence/PresenceManager;)V

    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/orca/presence/PresenceManager$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
