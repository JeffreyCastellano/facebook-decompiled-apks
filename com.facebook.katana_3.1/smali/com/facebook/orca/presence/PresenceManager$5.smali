.class Lcom/facebook/orca/presence/PresenceManager$5;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/user/UserKey;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/orca/presence/PresenceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/user/UserKey;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceManager$5;->c:Lcom/facebook/orca/presence/PresenceManager;

    iput-object p2, p0, Lcom/facebook/orca/presence/PresenceManager$5;->a:Lcom/facebook/user/UserKey;

    iput p3, p0, Lcom/facebook/orca/presence/PresenceManager$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$5;->c:Lcom/facebook/orca/presence/PresenceManager;

    iget-object v1, p0, Lcom/facebook/orca/presence/PresenceManager$5;->a:Lcom/facebook/user/UserKey;

    iget v2, p0, Lcom/facebook/orca/presence/PresenceManager$5;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/user/UserKey;I)V

    .line 448
    return-void
.end method
