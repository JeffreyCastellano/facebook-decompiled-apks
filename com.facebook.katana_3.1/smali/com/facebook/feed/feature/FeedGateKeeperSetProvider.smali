.class public Lcom/facebook/feed/feature/FeedGateKeeperSetProvider;
.super Ljava/lang/Object;
.source "FeedGateKeeperSetProvider.java"

# interfaces
.implements Lcom/facebook/base/GatekeeperSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, "facebook_for_android_pymk_feed_swipe"

    const-string v1, "fbandroid_newsfeed_use_persisted_graphql_queries"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
