.class Lcom/facebook/orca/threadview/ThreadTitleHeader$1;
.super Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;
.source "ThreadTitleHeader.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadTitleHeader;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadTitleHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader$1;->a:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadTitleHeader$1;->a:Lcom/facebook/orca/threadview/ThreadTitleHeader;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadTitleHeader;->a(Lcom/facebook/orca/threadview/ThreadTitleHeader;Lcom/facebook/orca/presence/PresenceState;)V

    .line 52
    return-void
.end method
