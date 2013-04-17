.class public abstract Lcom/facebook/dash/data/pools/SortKeyedHashMap;
.super Ljava/util/HashMap;
.source "SortKeyedHashMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "TV;>;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final mMaxStoryCount:I

.field private final mStoriesInSortKeyOrder:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 40
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/facebook/dash/data/pools/SortKeyedHashMap$1;

    invoke-direct {v1, p0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap$1;-><init>(Lcom/facebook/dash/data/pools/SortKeyedHashMap;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    .line 52
    iput p1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mMaxStoryCount:I

    .line 53
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mMaxStoryCount:I

    if-le v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p2}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-direct {p0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b()V

    .line 85
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-super {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retained "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 132
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/facebook/dash/model/DashStory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/facebook/dash/model/DashStory;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 59
    return-void
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->mStoriesInSortKeyOrder:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/pools/SortKeyedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
