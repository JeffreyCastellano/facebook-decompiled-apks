.class public Lcom/facebook/katana/activity/media/SelectionState;
.super Ljava/lang/Object;
.source "SelectionState.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->a:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>([J)V
    .locals 5
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->a:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    .line 66
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 67
    iget-object v4, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private a(JZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;

    .line 144
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;->a(JZ)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method private a(JZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;

    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;->a(JZZ)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, v2, v3, v5, v5}, Lcom/facebook/katana/activity/media/SelectionState;->a(JZZ)V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 154
    const v0, 0x7f0c0688

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/katana/activity/media/SelectionState;->a(JZ)V

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/SelectionState;->a(JZ)V

    .line 100
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public c(Lcom/facebook/ipc/photos/MediaItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()[J
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 130
    aput-wide v4, v2, v1

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/katana/activity/media/SelectionState;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
