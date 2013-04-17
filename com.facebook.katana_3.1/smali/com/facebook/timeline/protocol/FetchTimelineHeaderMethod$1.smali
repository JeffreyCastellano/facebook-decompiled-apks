.class Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod$1;
.super Ljava/util/ArrayList;
.source "FetchTimelineHeaderMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/graphql/gen/GraphQlQueryFieldNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;)V
    .locals 1
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod$1;->this$0:Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod$1;->addAll(Ljava/util/Collection;)Z

    .line 353
    invoke-static {}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod$1;->addAll(Ljava/util/Collection;)Z

    .line 354
    return-void
.end method
