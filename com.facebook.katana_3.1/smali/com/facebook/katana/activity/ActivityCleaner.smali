.class public Lcom/facebook/katana/activity/ActivityCleaner;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "ActivityCleaner.java"


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/ActivityCleaner$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/facebook/katana/activity/ActivityCleaner$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/util/MemoryInfo;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/activity/ActivityCleaner;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/util/MemoryInfo;I)V

    .line 96
    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/util/MemoryInfo;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->a:Lcom/facebook/common/time/Clock;

    .line 102
    invoke-virtual {p2}, Lcom/facebook/util/MemoryInfo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->e:Z

    .line 104
    iget-boolean v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->e:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    :cond_0
    iput p3, p0, Lcom/facebook/katana/activity/ActivityCleaner;->d:I

    .line 106
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->c:Ljava/util/Map;

    .line 108
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-static {}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    invoke-static {v0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    .line 221
    invoke-static {v0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/ActivityCleaner;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic m(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/katana/activity/ActivityCleaner;->q(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private n(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    instance-of v0, p1, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    invoke-static {v0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Landroid/app/Activity;

    move-result-object v0

    .line 163
    if-eq v0, p1, :cond_1

    instance-of v2, v0, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;

    if-eqz v2, :cond_1

    .line 167
    check-cast v0, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;

    invoke-interface {v0}, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;->k()V

    .line 172
    :cond_0
    return-void

    .line 161
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private o(Landroid/app/Activity;)Lcom/facebook/katana/activity/ActivityCleaner$Entry;
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;-><init>(Landroid/app/Activity;Lcom/facebook/katana/activity/ActivityCleaner$1;)V

    .line 178
    iget-object v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    return-object v0
.end method

.method private p(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    return-void
.end method

.method private static q(Landroid/app/Activity;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 214
    instance-of v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/orca/threadlist/ThreadListActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/katana/activity/ActivityCleaner;->b()I

    move-result v0

    iget v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->d:I

    sub-int/2addr v0, v1

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 130
    iget-object v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    if-gtz v1, :cond_1

    .line 148
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 149
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/ActivityCleaner;->p(Landroid/app/Activity;)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    .line 136
    invoke-static {v0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Landroid/app/Activity;

    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 140
    invoke-static {v0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->c(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 144
    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    move v0, v1

    move v1, v0

    .line 146
    goto :goto_0

    .line 152
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/ActivityCleaner;->o(Landroid/app/Activity;)Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/facebook/katana/activity/ActivityCleaner;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;J)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/katana/activity/ActivityCleaner;->a()V

    .line 156
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/katana/activity/ActivityCleaner;->e:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/ActivityCleaner;->n(Landroid/app/Activity;)V

    .line 114
    instance-of v0, p1, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;

    invoke-interface {p1}, Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;->k()V

    .line 118
    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/ActivityCleaner;->n(Landroid/app/Activity;)V

    .line 123
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/ActivityCleaner;->p(Landroid/app/Activity;)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/katana/activity/ActivityCleaner;->a()V

    .line 200
    return-void
.end method
