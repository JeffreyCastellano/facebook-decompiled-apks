.class public Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;
.super Ljava/lang/Object;
.source "FeedRecyclableViewPoolManager.java"


# instance fields
.field private final a:Lcom/facebook/android/os/DeferredHandler;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ArrayListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayListMultimap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/android/os/DeferredHandler;Lcom/facebook/util/MemoryInfo;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->l()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->c:Lcom/google/common/collect/ArrayListMultimap;

    .line 94
    iput-object p1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a:Lcom/facebook/android/os/DeferredHandler;

    .line 96
    invoke-virtual {p2}, Lcom/facebook/util/MemoryInfo;->a()Z

    move-result v0

    .line 98
    if-nez v0, :cond_1

    const/16 v2, 0xc

    .line 100
    :goto_0
    if-nez v0, :cond_2

    move v3, v10

    .line 102
    :goto_1
    if-nez v0, :cond_3

    const/16 v4, 0x9

    .line 104
    :goto_2
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 106
    :goto_3
    if-nez v0, :cond_5

    move v6, v8

    .line 108
    :goto_4
    if-nez v0, :cond_6

    .line 110
    :goto_5
    if-nez v0, :cond_7

    .line 112
    :goto_6
    if-nez v0, :cond_0

    .line 114
    :cond_0
    if-nez v0, :cond_8

    .line 117
    :goto_7
    new-instance v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$1;-><init>(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;IIIIIIIII)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b:Ljava/util/Map;

    .line 149
    return-void

    :cond_1
    move v2, v7

    .line 98
    goto :goto_0

    :cond_2
    move v3, v9

    .line 100
    goto :goto_1

    :cond_3
    move v4, v9

    .line 102
    goto :goto_2

    :cond_4
    move v5, v9

    .line 104
    goto :goto_3

    :cond_5
    move v6, v9

    .line 106
    goto :goto_4

    :cond_6
    move v7, v9

    .line 108
    goto :goto_5

    :cond_7
    move v8, v9

    .line 110
    goto :goto_6

    :cond_8
    move v10, v9

    .line 114
    goto :goto_7
.end method

.method static synthetic a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Ljava/lang/Class;Landroid/view/View;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Class;Landroid/view/View;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->c:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isn\'t configured!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->c:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    invoke-static {v0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;->a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;)I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/view/View;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 214
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->c:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayListMultimap;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->c:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 221
    :goto_1
    return-object v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b()V

    .line 267
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->c:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->f()V

    .line 268
    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            "Lcom/facebook/widget/FbCustomViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 193
    instance-of v0, p2, Lcom/facebook/widget/listview/recycle/RecyclableView;

    const-string v3, "RecyclableView interface is required!"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 195
    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 197
    invoke-interface {p3, p2}, Lcom/facebook/widget/FbCustomViewGroup;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-interface {p3, p2, v2}, Lcom/facebook/widget/FbCustomViewGroup;->removeRecyclableViewFromParent(Landroid/view/View;Z)V

    .line 202
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0

    :cond_2
    move v1, v2

    .line 195
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;Landroid/app/Activity;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory",
            "<TT;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 230
    if-eqz p2, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 233
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 229
    goto :goto_0

    :cond_2
    move v1, v2

    .line 230
    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;

    .line 238
    if-nez v0, :cond_4

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isn\'t configured!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    .line 242
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;->b(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$ViewPoolConfig;)I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a:Lcom/facebook/android/os/DeferredHandler;

    new-instance v3, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;-><init>(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Landroid/app/Activity;Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;)V

    invoke-virtual {v1, v3}, Lcom/facebook/android/os/DeferredHandler;->b(Ljava/lang/Runnable;)V

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a:Lcom/facebook/android/os/DeferredHandler;

    invoke-virtual {v0}, Lcom/facebook/android/os/DeferredHandler;->a()V

    .line 272
    return-void
.end method
