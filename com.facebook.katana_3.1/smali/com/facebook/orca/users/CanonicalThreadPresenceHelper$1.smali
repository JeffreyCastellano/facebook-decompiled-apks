.class Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$1;
.super Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;
.source "CanonicalThreadPresenceHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;


# direct methods
.method constructor <init>(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$1;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$1;->a:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceState;)V

    .line 79
    return-void
.end method
