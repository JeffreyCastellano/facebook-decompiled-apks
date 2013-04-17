.class Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;",
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
    .line 242
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;
    .locals 5

    .prologue
    .line 247
    new-instance v2, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    const-class v0, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v0}, Lcom/facebook/story/GraphQLStoryHelper;->b()I

    move-result v3

    const-class v0, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/common/GraphQLHelper;

    const-class v1, Ljava/lang/String;

    const-class v4, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v4}, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;-><init>(ILcom/facebook/graphql/common/GraphQLHelper;Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineFirstUnitsMethodProvider;->a()Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;

    move-result-object v0

    return-object v0
.end method
