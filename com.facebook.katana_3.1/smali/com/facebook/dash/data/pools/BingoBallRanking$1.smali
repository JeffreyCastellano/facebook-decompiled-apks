.class Lcom/facebook/dash/data/pools/BingoBallRanking$1;
.super Lcom/facebook/dash/data/pools/SortKeyedHashMap;
.source "BingoBallRanking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/dash/data/pools/SortKeyedHashMap",
        "<",
        "Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/dash/data/pools/BingoBallRanking;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/BingoBallRanking;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->this$0:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-direct {p0, p2}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 266
    invoke-static {p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    check-cast p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 263
    check-cast p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)V
    .locals 3
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->this$0:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/facebook/dash/data/pools/BingoBallRanking;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->this$0:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking;->b(Lcom/facebook/dash/data/pools/BingoBallRanking;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->this$0:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-static {v0}, Lcom/facebook/dash/data/pools/BingoBallRanking;->c(Lcom/facebook/dash/data/pools/BingoBallRanking;)Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Multimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$1;->this$0:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/pools/BingoBallRanking;->a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)V

    .line 278
    return-void
.end method
