.class Lcom/facebook/dash/data/pools/DashStoryMemoryCache$1;
.super Lcom/facebook/dash/data/pools/SortKeyedHashMap;
.source "DashStoryMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/dash/data/pools/SortKeyedHashMap",
        "<",
        "Lcom/facebook/dash/model/DashStory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/DashStoryMemoryCache;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$1;->this$0:Lcom/facebook/dash/data/pools/DashStoryMemoryCache;

    invoke-direct {p0, p2}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;
    .locals 0
    .parameter

    .prologue
    .line 48
    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/dash/model/DashStory;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/pools/DashStoryMemoryCache$1;->a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    return-object v0
.end method
