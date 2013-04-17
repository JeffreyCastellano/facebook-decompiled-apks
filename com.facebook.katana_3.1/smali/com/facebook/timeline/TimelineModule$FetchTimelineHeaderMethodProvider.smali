.class Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;",
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
    .line 218
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;
    .locals 3

    .prologue
    .line 223
    new-instance v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/common/GraphQLHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;-><init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$FetchTimelineHeaderMethodProvider;->a()Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    move-result-object v0

    return-object v0
.end method
