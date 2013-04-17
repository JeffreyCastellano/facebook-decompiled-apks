.class public Lcom/facebook/orca/photos/tiles/ThreadUserTileViewParams;
.super Ljava/lang/Object;
.source "ThreadUserTileViewParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/orca/threads/ThreadParticipant;)Lcom/facebook/user/tiles/UserTileViewParams;
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v0

    return-object v0
.end method
