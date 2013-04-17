.class Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;
    .locals 3

    .prologue
    .line 235
    new-instance v1, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    const-class v0, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v0}, Lcom/facebook/story/GraphQLStoryHelper;->b()I

    move-result v2

    const-class v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v1, v2, v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;-><init>(ILcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineSectionMethodProvider;->a()Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;

    move-result-object v0

    return-object v0
.end method
