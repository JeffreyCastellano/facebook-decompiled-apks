.class Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;

.field private b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->b:Ljava/util/SortedSet;

    .line 46
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->c:Ljava/util/SortedSet;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;)V

    return-void
.end method

.method private a(ILjava/util/SortedSet;Z)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    if-ge v0, p1, :cond_0

    .line 71
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 78
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p3, :cond_1

    if-gt v0, p1, :cond_1

    .line 74
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 79
    :cond_1
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->b:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->c:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public c(I)I
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->b:Ljava/util/SortedSet;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->a(ILjava/util/SortedSet;Z)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->c:Ljava/util/SortedSet;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->a(ILjava/util/SortedSet;Z)I

    move-result v0

    return v0
.end method
