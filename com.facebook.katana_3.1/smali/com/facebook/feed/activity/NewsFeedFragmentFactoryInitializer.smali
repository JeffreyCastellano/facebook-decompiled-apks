.class public Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;
.super Ljava/lang/Object;
.source "NewsFeedFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactoryInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/fragment/IFragmentFactory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$NewsFeedFragmentFactory;

    invoke-direct {v0, v3}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$NewsFeedFragmentFactory;-><init>(Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;)V

    new-instance v1, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$PermalinkFragmentFactory;

    invoke-direct {v1, v3}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$PermalinkFragmentFactory;-><init>(Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;)V

    new-instance v2, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$ProfileListFragmentFactory;

    invoke-direct {v2, v3}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$ProfileListFragmentFactory;-><init>(Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer$1;)V

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/feed/activity/NewsFeedFragmentFactoryInitializer;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
