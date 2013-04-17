.class Lcom/facebook/orca/threadlist/ThreadItemView$1;
.super Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;
.source "ThreadItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView$1;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView$1;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threadlist/ThreadItemView;Lcom/facebook/orca/presence/PresenceState;)V

    .line 129
    return-void
.end method
