.class public Lcom/facebook/orca/merge/MergingUtil;
.super Ljava/lang/Object;
.source "MergingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    return-void
.end method

.method public static a(ILcom/facebook/orca/server/FetchMoreMessagesResult;Ljava/util/Collection;)Lcom/facebook/orca/server/FetchMoreMessagesResult;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/orca/server/FetchMoreMessagesResult;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/server/FetchMoreMessagesResult;",
            ">;)",
            "Lcom/facebook/orca/server/FetchMoreMessagesResult;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 775
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 776
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 779
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->a()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFromFetchMoreMessagesResultFunction;

    invoke-direct {v2, v3}, Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFromFetchMoreMessagesResultFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v2, v0}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/google/common/base/Function;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/lang/String;ILjava/util/Collection;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    .line 785
    new-instance v2, Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFromFetchMoreMessagesResultFunction;

    invoke-direct {v2, v3}, Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFromFetchMoreMessagesResultFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v2, v0}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/google/common/base/Function;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/merge/MergingUtil;->g(Ljava/util/Collection;)J

    move-result-wide v2

    .line 789
    new-instance v0, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/orca/server/FetchMoreMessagesResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/MessagesCollection;J)V

    return-object v0
.end method

.method public static a(ILcom/facebook/orca/server/FetchThreadResult;Ljava/util/Collection;)Lcom/facebook/orca/server/FetchThreadResult;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/orca/server/FetchThreadResult;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/server/FetchThreadResult;",
            ">;)",
            "Lcom/facebook/orca/server/FetchThreadResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 739
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 740
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 743
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/merge/MergingUtil$GetThreadSummaryFunction;

    invoke-direct {v2, v4}, Lcom/facebook/orca/merge/MergingUtil$GetThreadSummaryFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v2, p2}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/google/common/base/Function;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/facebook/orca/threads/ThreadSummary;Ljava/util/Collection;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v2

    .line 746
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFunction;

    invoke-direct {v3, v4}, Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v3, v0}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/google/common/base/Function;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/lang/String;ILjava/util/Collection;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v3

    .line 750
    new-instance v1, Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFunction;

    invoke-direct {v1, v4}, Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v1, v0}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/google/common/base/Function;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/merge/MergingUtil;->g(Ljava/util/Collection;)J

    move-result-wide v6

    .line 752
    new-instance v0, Lcom/facebook/orca/server/FetchThreadResult;

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->d()Lcom/facebook/user/User;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/FetchThreadResult;-><init>(Lcom/facebook/orca/server/DataFreshnessResult;Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/User;J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/Collection;)Lcom/facebook/orca/threads/MessagesCollection;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/MessagesCollection;",
            ">;)",
            "Lcom/facebook/orca/threads/MessagesCollection;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    new-instance v0, Lcom/facebook/orca/merge/MergingUtil$2;

    invoke-direct {v0}, Lcom/facebook/orca/merge/MergingUtil$2;-><init>()V

    invoke-static {p2, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Lcom/facebook/orca/merge/MergingUtil$MessageByDateComparator;

    invoke-direct {v0}, Lcom/facebook/orca/merge/MergingUtil$MessageByDateComparator;-><init>()V

    invoke-static {p1, v0, v3}, Lcom/facebook/orca/merge/MergingUtil;->a(ILjava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 273
    invoke-static {p2}, Lcom/facebook/orca/merge/MergingUtil;->b(Ljava/util/Collection;)Z

    move-result v2

    .line 275
    :cond_1
    new-instance v1, Lcom/facebook/orca/threads/MessagesCollection;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/orca/threads/MessagesCollection;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1
.end method

.method public static a(Lcom/facebook/orca/threads/ThreadSummary;Ljava/util/Collection;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;)",
            "Lcom/facebook/orca/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    sget-object v3, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 435
    invoke-virtual {p0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 436
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :cond_0
    :goto_1
    return-object p0

    :cond_1
    move v0, v2

    .line 434
    goto :goto_0

    .line 439
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 440
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->y()Lcom/facebook/orca/threads/FolderName;

    move-result-object v3

    sget-object v5, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    if-ne v3, v5, :cond_3

    move v3, v1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 441
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_2

    :cond_3
    move v3, v2

    .line 440
    goto :goto_3

    .line 445
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 446
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_7

    :goto_5
    move-object v1, v0

    .line 447
    goto :goto_4

    .line 452
    :cond_5
    new-instance v0, Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;-><init>()V

    .line 453
    invoke-virtual {v0, p0}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 458
    if-eq p0, v1, :cond_6

    .line 459
    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->c(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->b(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->d(J)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->d(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->p()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->e(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    .line 470
    :cond_6
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 471
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    new-instance v2, Lcom/facebook/orca/merge/MergingUtil$GetUnreadFunction;

    invoke-direct {v2, v7}, Lcom/facebook/orca/merge/MergingUtil$GetUnreadFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v2, v1}, Lcom/facebook/orca/merge/MergingUtil;->b(Lcom/google/common/base/Function;Ljava/util/Collection;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->b(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/merge/MergingUtil$GetHasFailedMessageSendFunction;

    invoke-direct {v3, v7}, Lcom/facebook/orca/merge/MergingUtil$GetHasFailedMessageSendFunction;-><init>(Lcom/facebook/orca/merge/MergingUtil$1;)V

    invoke-static {v3, v1}, Lcom/facebook/orca/merge/MergingUtil;->b(Lcom/google/common/base/Function;Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->e(Z)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->e(Ljava/util/List;)Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    .line 481
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_5
.end method

.method public static a(ILjava/util/Collection;)Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/ThreadsCollection;",
            ">;)",
            "Lcom/facebook/orca/threads/ThreadsCollection;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 344
    new-instance v0, Lcom/facebook/orca/merge/MergingUtil$3;

    invoke-direct {v0}, Lcom/facebook/orca/merge/MergingUtil$3;-><init>()V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 356
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;

    invoke-direct {v0}, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;-><init>()V

    invoke-static {p0, v0, v3}, Lcom/facebook/orca/merge/MergingUtil;->a(ILjava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 366
    invoke-static {p1}, Lcom/facebook/orca/merge/MergingUtil;->c(Ljava/util/Collection;)Z

    move-result v2

    .line 368
    :cond_1
    new-instance v1, Lcom/facebook/orca/threads/ThreadsCollection;

    invoke-direct {v1, v0, v2}, Lcom/facebook/orca/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1
.end method

.method public static a(ILjava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v3, Lcom/facebook/orca/merge/MergingUtil$1;

    invoke-direct {v3, p1}, Lcom/facebook/orca/merge/MergingUtil$1;-><init>(Ljava/util/Comparator;)V

    .line 141
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    move v1, v2

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v1, p0, :cond_4

    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/PeekingIterator;

    .line 157
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 161
    invoke-static {v4, v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    .line 162
    if-gez v6, :cond_3

    .line 163
    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 74
    :goto_2
    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 68
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    const v0, 0x7fffffff

    invoke-static {v0, p0, p1}, Lcom/facebook/orca/merge/MergingUtil;->a(ILjava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/merge/MergingUtil;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;",
            "Lcom/google/common/collect/Multimap",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/user/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/UserKey;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    .line 496
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/UserKey;

    .line 497
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/ThreadSummary;

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-interface {p1, v0}, Lcom/google/common/collect/Multimap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 500
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/UserKey;

    .line 502
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threads/ThreadSummary;

    .line 504
    if-eqz v2, :cond_1

    .line 505
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    invoke-static {v1, v5}, Lcom/facebook/orca/merge/MergingUtil;->a(Lcom/facebook/orca/threads/ThreadSummary;Ljava/util/Collection;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v1

    .line 512
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 513
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSummary;

    .line 514
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->i()Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 515
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    .line 520
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/common/base/Function;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<TK;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 555
    new-instance v0, Lcom/facebook/orca/merge/MergingUtil$5;

    invoke-direct {v0, p0}, Lcom/facebook/orca/merge/MergingUtil$5;-><init>(Lcom/google/common/base/Function;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    .line 564
    return-object v0
.end method

.method private static b(Lcom/google/common/base/Function;Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Lcom/facebook/orca/merge/MergingUtil$6;

    invoke-direct {v0, p0}, Lcom/facebook/orca/merge/MergingUtil$6;-><init>(Lcom/google/common/base/Function;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/facebook/orca/merge/MergingUtil;->f(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/MessagesCollection;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 193
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/MessagesCollection;

    .line 194
    invoke-virtual {v0}, Lcom/facebook/orca/threads/MessagesCollection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/ThreadsCollection;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadsCollection;

    .line 296
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadsCollection;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Lcom/facebook/orca/server/DataFreshnessResult;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/server/DataFreshnessResult;",
            ">;)",
            "Lcom/facebook/orca/server/DataFreshnessResult;"
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 389
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/DataFreshnessResult;

    .line 390
    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v3, :cond_1

    .line 391
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    :cond_0
    :goto_1
    move-object v1, v0

    .line 400
    goto :goto_0

    .line 392
    :cond_1
    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_INCOMPLETE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v3, :cond_2

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v3, :cond_2

    .line 394
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_INCOMPLETE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_1

    .line 395
    :cond_2
    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne v0, v3, :cond_3

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->NO_DATA:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_INCOMPLETE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v3, :cond_3

    .line 398
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    goto :goto_1

    .line 399
    :cond_3
    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq v1, v3, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 403
    :cond_4
    return-object v1
.end method

.method public static e(Ljava/util/Collection;)Lcom/facebook/orca/threads/FolderCounts;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/orca/threads/FolderCounts;",
            ">;)",
            "Lcom/facebook/orca/threads/FolderCounts;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 604
    .line 606
    const-wide v3, 0x7fffffffffffffffL

    .line 607
    const-wide/high16 v5, -0x8000

    .line 608
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderCounts;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->a()I

    move-result v8

    add-int/2addr v1, v8

    .line 611
    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->b()I

    move-result v8

    add-int/2addr v2, v8

    .line 612
    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->c()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 613
    invoke-virtual {v0}, Lcom/facebook/orca/threads/FolderCounts;->d()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 616
    :cond_1
    new-instance v0, Lcom/facebook/orca/threads/FolderCounts;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threads/FolderCounts;-><init>(IIJJ)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 634
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/util/Collection;)J
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 680
    const-wide/high16 v0, -0x8000

    .line 681
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 682
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    .line 684
    :cond_0
    return-wide v1
.end method
