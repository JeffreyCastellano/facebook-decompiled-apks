.class Lcom/facebook/friends/FriendingClient$3;
.super Ljava/lang/Object;
.source "FriendingClient.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/friends/model/PersonYouMayKnow;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/friends/FriendingClient;


# direct methods
.method constructor <init>(Lcom/facebook/friends/FriendingClient;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/friends/FriendingClient$3;->a:Lcom/facebook/friends/FriendingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/model/PersonYouMayKnow;)Ljava/lang/String;
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 183
    iget-wide v0, p1, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 180
    check-cast p1, Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/FriendingClient$3;->a(Lcom/facebook/friends/model/PersonYouMayKnow;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
