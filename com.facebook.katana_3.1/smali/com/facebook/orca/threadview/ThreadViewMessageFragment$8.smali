.class Lcom/facebook/orca/threadview/ThreadViewMessageFragment$8;
.super Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;
.source "ThreadViewMessageFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$8;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/presence/PresenceState;)V

    .line 396
    return-void
.end method
