.class Lcom/facebook/dash/data/pools/SortKeyedHashMap$1;
.super Ljava/lang/Object;
.source "SortKeyedHashMap.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/pools/SortKeyedHashMap;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/pools/SortKeyedHashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap$1;->a:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)I"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap$1;->a:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap$1;->a:Lcom/facebook/dash/data/pools/SortKeyedHashMap;

    invoke-virtual {v1, p2}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
