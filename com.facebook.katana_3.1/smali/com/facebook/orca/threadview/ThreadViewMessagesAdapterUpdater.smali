.class public Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/AnimatingListAdapter",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/AnimatingListAdapter",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    .line 102
    return-void
.end method

.method private a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;IILcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;II",
            "Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-ge v0, p2, :cond_0

    .line 500
    invoke-virtual {p1, p2}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->c(I)V

    .line 501
    invoke-virtual {p4, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->b(I)V

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(I)V

    .line 504
    invoke-virtual {p4, p3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;ILcom/facebook/orca/threadview/RowItem;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;I",
            "Lcom/facebook/orca/threadview/RowItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-ge v0, p2, :cond_0

    .line 479
    invoke-virtual {p1, p2, p3}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b(ILjava/lang/Object;)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_0
    const-string v0, "    none\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 193
    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowItem;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 166
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    const-string v1, "Current messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    .line 174
    const-string v1, "  New Message:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {p2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    .line 177
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            "Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {p2}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 368
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 369
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowItem;

    .line 372
    instance-of v1, v2, Lcom/facebook/orca/threadview/RowReceiptItem;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/facebook/orca/threadview/RowReceiptItem;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 374
    check-cast v1, Lcom/facebook/orca/threadview/RowReceiptItem;

    move-object v3, v0

    check-cast v3, Lcom/facebook/orca/threadview/RowReceiptItem;

    invoke-direct {p0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->d(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    check-cast v2, Lcom/facebook/orca/threadview/RowItem;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->NONE:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 380
    :cond_2
    instance-of v1, v2, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 382
    check-cast v1, Lcom/facebook/orca/threadview/RowMessageItem;

    move-object v3, v0

    .line 383
    check-cast v3, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 384
    invoke-virtual {p0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/orca/threadview/RowMessageItem;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 385
    check-cast v2, Lcom/facebook/orca/threadview/RowItem;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-direct {p0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->c(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/orca/threadview/RowMessageItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 387
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->HIDE:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 388
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/orca/threadview/RowMessageItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 390
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->REVEAL:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 392
    :cond_4
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->NONE:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 397
    :cond_5
    instance-of v1, v2, Lcom/facebook/orca/threadview/SimpleRowItem;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/facebook/orca/threadview/SimpleRowItem;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 398
    check-cast v1, Lcom/facebook/orca/threadview/SimpleRowItem;

    move-object v3, v0

    check-cast v3, Lcom/facebook/orca/threadview/SimpleRowItem;

    invoke-direct {p0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/orca/threadview/RowItem;Lcom/facebook/orca/threadview/RowItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    check-cast v2, Lcom/facebook/orca/threadview/RowItem;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->NONE:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 404
    :cond_6
    instance-of v1, v2, Lcom/facebook/orca/threadview/RowTypingItem;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v1, :cond_1

    .line 405
    check-cast v2, Lcom/facebook/orca/threadview/RowItem;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->REVEAL:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 412
    :cond_7
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/RowItem;Lcom/facebook/orca/threadview/RowItem;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 446
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowItem;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowItem;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowItem;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowItem;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;Ldifflib/Patch;)Z
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;",
            "Ldifflib/Patch;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v5, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$1;)V

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p2}, Ldifflib/Patch;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldifflib/Delta;

    .line 213
    instance-of v2, v0, Ldifflib/InsertDelta;

    if-eqz v2, :cond_2

    .line 214
    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v2

    invoke-virtual {v2}, Ldifflib/Chunk;->b()Ljava/util/List;

    move-result-object v4

    .line 215
    const/4 v2, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/RowItem;

    .line 217
    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v7

    invoke-virtual {v7}, Ldifflib/Chunk;->a()I

    move-result v7

    add-int/2addr v7, v2

    .line 219
    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v5, v7}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->d(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;ILcom/facebook/orca/threadview/RowItem;)V

    .line 224
    const/4 v3, 0x0

    .line 215
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 226
    :cond_0
    const/4 v0, 0x1

    .line 296
    :goto_2
    return v0

    :cond_1
    move v0, v3

    :goto_3
    move v1, v0

    .line 294
    goto :goto_0

    .line 229
    :cond_2
    instance-of v2, v0, Ldifflib/DeleteDelta;

    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v2

    invoke-virtual {v2}, Ldifflib/Chunk;->b()Ljava/util/List;

    move-result-object v3

    .line 231
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 232
    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v4

    invoke-virtual {v4}, Ldifflib/Chunk;->a()I

    move-result v4

    add-int/2addr v4, v2

    .line 233
    invoke-virtual {v5, v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->c(I)I

    move-result v7

    sub-int v7, v4, v7

    invoke-direct {p0, p1, v7, v4, v5}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;IILcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;)V

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 239
    goto :goto_3

    :cond_4
    instance-of v2, v0, Ldifflib/ChangeDelta;

    if-eqz v2, :cond_d

    .line 240
    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v2

    invoke-virtual {v2}, Ldifflib/Chunk;->b()Ljava/util/List;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v2

    invoke-virtual {v2}, Ldifflib/Chunk;->b()Ljava/util/List;

    move-result-object v7

    .line 242
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 243
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 244
    invoke-direct {p0, v3, v7, v4, v8}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    .line 251
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_6

    .line 252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 253
    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v9

    invoke-virtual {v9}, Ldifflib/Chunk;->a()I

    move-result v9

    add-int/2addr v9, v2

    .line 254
    invoke-virtual {v5, v9}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->c(I)I

    move-result v10

    sub-int v10, v9, v10

    invoke-direct {p0, p1, v10, v9, v5}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;IILcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;)V

    .line 251
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 263
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    move v4, v1

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 264
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/RowItem;

    .line 265
    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v2

    invoke-virtual {v2}, Ldifflib/Chunk;->a()I

    move-result v2

    add-int/2addr v2, v3

    .line 266
    invoke-virtual {v5, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ItemDeletionTracker;->d(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 267
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 268
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    .line 269
    sget-object v10, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->HIDE:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    if-ne v2, v10, :cond_7

    .line 270
    invoke-virtual {p1, v9, v1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->d(ILjava/lang/Object;)V

    .line 271
    const v1, 0x7f0a057e

    sget-object v2, Lcom/facebook/widget/animatablelistview/AnimationType;->HIDE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/AnimationType;

    invoke-virtual {p1, v9, v1, v2}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(IILcom/facebook/widget/animatablelistview/AnimationType;)V

    :goto_7
    move v2, v4

    .line 263
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_6

    .line 275
    :cond_7
    sget-object v10, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;->REVEAL:Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater$ReplaceAction;

    if-ne v2, v10, :cond_8

    .line 276
    invoke-virtual {p1, v9, v1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->c(ILjava/lang/Object;)V

    .line 277
    const v1, 0x7f0a057e

    sget-object v2, Lcom/facebook/widget/animatablelistview/AnimationType;->REVEAL_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/AnimationType;

    invoke-virtual {p1, v9, v1, v2}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(IILcom/facebook/widget/animatablelistview/AnimationType;)V

    goto :goto_7

    .line 282
    :cond_8
    invoke-virtual {p1, v9, v1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->c(ILjava/lang/Object;)V

    goto :goto_7

    .line 286
    :cond_9
    if-eqz v4, :cond_a

    .line 287
    invoke-direct {p0, p1, v9, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;ILcom/facebook/orca/threadview/RowItem;)V

    .line 288
    const/4 v2, 0x0

    goto :goto_8

    .line 290
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 296
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move v0, v4

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method private a(Ldifflib/Patch;)[I
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 331
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 332
    invoke-virtual {p1}, Ldifflib/Patch;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldifflib/Delta;

    .line 333
    instance-of v3, v0, Ldifflib/DeleteDelta;

    if-eqz v3, :cond_1

    .line 334
    aget v3, v1, v6

    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Ldifflib/Chunk;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v6

    goto :goto_0

    .line 335
    :cond_1
    instance-of v3, v0, Ldifflib/InsertDelta;

    if-eqz v3, :cond_2

    .line 336
    aget v3, v1, v7

    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Ldifflib/Chunk;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v7

    goto :goto_0

    .line 337
    :cond_2
    instance-of v3, v0, Ldifflib/ChangeDelta;

    if-eqz v3, :cond_0

    .line 338
    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v3

    invoke-virtual {v3}, Ldifflib/Chunk;->c()I

    move-result v3

    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v4

    invoke-virtual {v4}, Ldifflib/Chunk;->c()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 339
    aget v3, v1, v6

    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Ldifflib/Chunk;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v6

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v3

    invoke-virtual {v3}, Ldifflib/Chunk;->c()I

    move-result v3

    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v4

    invoke-virtual {v4}, Ldifflib/Chunk;->c()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 341
    aget v3, v1, v7

    invoke-virtual {v0}, Ldifflib/Delta;->b()Ldifflib/Chunk;

    move-result-object v4

    invoke-virtual {v4}, Ldifflib/Chunk;->c()I

    move-result v4

    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v5

    invoke-virtual {v5}, Ldifflib/Chunk;->c()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v7

    .line 342
    aget v3, v1, v6

    invoke-virtual {v0}, Ldifflib/Delta;->a()Ldifflib/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Ldifflib/Chunk;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v6

    goto/16 :goto_0

    .line 346
    :cond_4
    return-object v1
.end method

.method private b(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/orca/threadview/RowMessageItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 423
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/orca/threadview/RowMessageItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 461
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->c(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z

    move-result v0

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
.method public a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->a()Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {v0, p1}, Ldifflib/DiffUtils;->a(Ljava/util/List;Ljava/util/List;)Ldifflib/Patch;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ldifflib/Patch;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Ldifflib/Patch;)[I

    move-result-object v2

    .line 130
    aget v3, v2, v5

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    aget v3, v2, v5

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->b()V

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->a()Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(Ljava/util/Collection;)V

    .line 136
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b()V

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Ljava/util/List;Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->a()Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;

    move-result-object v0

    .line 145
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;Ldifflib/Patch;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b()V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->a()Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Ldifflib/DiffUtils;->a(Ljava/util/List;Ljava/util/List;)Ldifflib/Patch;

    move-result-object v1

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b()V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;Lcom/facebook/messages/model/threads/ParticipantInfo;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->a()Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;

    move-result-object v1

    .line 316
    if-eqz p1, :cond_0

    .line 317
    new-instance v0, Lcom/facebook/orca/threadview/RowTypingItem;

    invoke-direct {v0, p3}, Lcom/facebook/orca/threadview/RowTypingItem;-><init>(Lcom/facebook/messages/model/threads/ParticipantInfo;)V

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(Ljava/lang/Object;)V

    .line 321
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b()V

    .line 322
    return-void

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/orca/threadview/RowMessageItem;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    .line 562
    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    .line 563
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    const/4 v0, 0x1

    .line 573
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 569
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->DELIVERED:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->DELIVERED:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 529
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->SENT:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/facebook/orca/threadview/RowReceiptItem;Lcom/facebook/orca/threadview/RowReceiptItem;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/orca/threadview/RowReceiptItem;->a(Lcom/facebook/orca/threadview/RowReceiptItem;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 548
    :cond_0
    return v0
.end method
