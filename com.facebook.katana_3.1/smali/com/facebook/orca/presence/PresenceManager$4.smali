.class Lcom/facebook/orca/presence/PresenceManager$4;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
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
    .line 300
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceManager$4;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/presence/PresenceManager$4;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$4;->a:Lcom/facebook/orca/presence/PresenceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/orca/presence/PresenceManager;Z)Z

    .line 309
    invoke-static {}, Lcom/facebook/orca/presence/PresenceManager;->j()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to load facebook users"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$4;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-static {v0}, Lcom/facebook/orca/presence/PresenceManager;->d(Lcom/facebook/orca/presence/PresenceManager;)V

    .line 304
    return-void
.end method
