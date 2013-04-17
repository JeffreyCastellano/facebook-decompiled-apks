.class public Lcom/facebook/dash/model/DashStory;
.super Ljava/lang/Object;
.source "DashStory.java"

# interfaces
.implements Lcom/facebook/graphql/model/Dedupable;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field protected final a:Ljava/lang/CharSequence;

.field protected final b:Ljava/lang/CharSequence;

.field protected final c:Ljava/lang/CharSequence;

.field private final d:Lcom/facebook/graphql/model/FeedStory;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/dash/model/StoryType;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "cachedQuality"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/dash/model/StoryType;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/StoryType;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    .line 148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/StoryType;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->f:Lcom/facebook/dash/model/StoryType;

    .line 149
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->e:Lcom/google/common/base/Optional;

    .line 150
    invoke-virtual {p4}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    .line 152
    invoke-virtual {p4}, Lcom/facebook/graphql/model/FeedUnitEdge;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {p4}, Lcom/facebook/graphql/model/FeedUnitEdge;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->h:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/facebook/graphql/model/FeedUnitEdge;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->i:Ljava/lang/String;

    .line 158
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->a:Ljava/lang/CharSequence;

    .line 159
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->b:Ljava/lang/CharSequence;

    .line 160
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->c:Ljava/lang/CharSequence;

    .line 161
    iput-object p8, p0, Lcom/facebook/dash/model/DashStory;->o:Ljava/lang/String;

    .line 162
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "In a DashStory, feedEdge must contain a FeedStory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    sget-object v1, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const-string v3, "S"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/dash/model/DashStory;-><init>(Lcom/facebook/dash/model/StoryType;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    sget-object v1, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    const-string v3, "P"

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/dash/model/DashStory;-><init>(Lcom/facebook/dash/model/StoryType;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private E()J
    .locals 10

    .prologue
    const-wide/32 v2, 0x240c8400

    const-wide/32 v0, 0x36ee80

    .line 276
    iget-wide v4, p0, Lcom/facebook/dash/model/DashStory;->n:J

    iget-object v6, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-wide v6, v6, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 278
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 280
    const-wide/32 v0, 0xea60

    .line 290
    :cond_0
    :goto_0
    return-wide v0

    .line 281
    :cond_1
    const-wide/32 v6, 0xf731400

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 285
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    move-wide v0, v2

    .line 287
    goto :goto_0

    .line 290
    :cond_2
    const-wide v0, 0x7528ad000L

    goto :goto_0
.end method

.method private F()J
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-wide v0, v0, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-wide v0, v0, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    .line 304
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-wide v0, v0, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    goto :goto_0
.end method

.method private G()Lcom/facebook/graphql/model/FeedStory;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/facebook/dash/model/DashStory;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    return-object v0
.end method

.method private H()Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    .line 766
    :goto_0
    return-object v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 730
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 731
    if-eqz v0, :cond_1

    .line 732
    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/dash/model/DashStory;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    .line 734
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 735
    :cond_2
    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 736
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 737
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/dash/model/DashStory;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 739
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    .line 740
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 748
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 749
    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/dash/model/DashStory;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 750
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    .line 751
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    goto/16 :goto_0

    .line 752
    :cond_6
    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 753
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 754
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/dash/model/DashStory;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 756
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    .line 757
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    goto/16 :goto_0

    .line 765
    :cond_8
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    .line 766
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->p:Lcom/google/common/base/Optional;

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;
    .locals 2
    .parameter

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 801
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryBuilder;

    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    new-instance v1, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct {v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 807
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryBuilder;

    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tried to create updated feedback on a story where the target was neither the main story nor the attached story."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 2
    .parameter

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 635
    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the primary actor in this story does not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/ImageQuality;)Lcom/google/common/base/Optional;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 645
    invoke-static {p0}, Lcom/facebook/dash/model/DashStory;->c(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 649
    sget-object v1, Lcom/facebook/dash/model/DashStory$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/dash/model/ImageQuality;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 659
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    .line 651
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->imageLow:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 653
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->imageMedium:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 655
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->imageHigh:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 775
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-object p0

    .line 777
    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object p0, p0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/ImageQuality;)Lcom/google/common/base/Optional;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            "Lcom/facebook/dash/model/ImageQuality;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    invoke-static {p0}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    sget-object v1, Lcom/facebook/dash/model/DashStory$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/dash/model/ImageQuality;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 677
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    .line 670
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->backgroundImageLow:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 672
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->backgroundImageMedium:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 674
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->backgroundImageHigh:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-static {p0}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 683
    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    if-eqz v1, :cond_0

    .line 685
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/facebook/dash/model/ImageQuality;)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .parameter

    .prologue
    .line 691
    sget-object v0, Lcom/facebook/dash/model/DashStory$1;->b:[I

    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->f:Lcom/facebook/dash/model/StoryType;

    invoke-virtual {v1}, Lcom/facebook/dash/model/StoryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 718
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get photo for story type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/model/DashStory;->f:Lcom/facebook/dash/model/StoryType;

    invoke-virtual {v2}, Lcom/facebook/dash/model/StoryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, p1}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/ImageQuality;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, p1}, Lcom/facebook/dash/model/DashStory;->b(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/ImageQuality;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 697
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 698
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get cover photo for story type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dash/model/DashStory;->f:Lcom/facebook/dash/model/StoryType;

    invoke-virtual {v2}, Lcom/facebook/dash/model/StoryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 714
    :goto_0
    return-object v0

    .line 704
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->H()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 706
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Photo story type with no attachment!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_2
    sget-object v1, Lcom/facebook/dash/model/DashStory$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/dash/model/ImageQuality;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 716
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->imageLow:Lcom/facebook/graphql/model/GraphQLImage;

    goto :goto_0

    .line 712
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->imageMedium:Lcom/facebook/graphql/model/GraphQLImage;

    goto :goto_0

    .line 714
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->imageHigh:Lcom/facebook/graphql/model/GraphQLImage;

    goto :goto_0

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 708
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d(Lcom/facebook/dash/ui/DashStoryTextUtil;)V
    .locals 5
    .parameter

    .prologue
    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/dash/model/DashStory;->a:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/facebook/dash/model/DashStory;->c:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->F()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Landroid/text/SpannableStringBuilder;J)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->l:Ljava/lang/CharSequence;

    .line 246
    return-void
.end method

.method private d(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 841
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->h(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->f(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->g(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->e(Lcom/facebook/graphql/model/FeedStory;)Z

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

.method private e(Lcom/facebook/dash/ui/DashStoryTextUtil;)V
    .locals 5
    .parameter

    .prologue
    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/dash/model/DashStory;->b:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/facebook/dash/model/DashStory;->c:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->F()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Landroid/text/SpannableStringBuilder;J)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->m:Ljava/lang/CharSequence;

    .line 257
    return-void
.end method

.method private e(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 853
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStory;->e(Lcom/facebook/graphql/model/FeedStory;)Z

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

.method private f(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 864
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/graphql/model/FeedStory;)Z

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

.method private g(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 874
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 883
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->T()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Lcom/facebook/dash/model/DashStory;
    .locals 2

    .prologue
    .line 619
    monitor-enter p0

    .line 620
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->S()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStory;->a(I)V

    .line 621
    monitor-exit p0

    .line 622
    return-object p0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->S()I

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    .line 822
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 831
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->allSubstories:Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->allSubstories:Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;->substories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/dash/ui/DashStoryTextUtil;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/facebook/dash/model/DashStory;->c(Lcom/facebook/dash/ui/DashStoryTextUtil;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    monitor-enter v1

    .line 176
    :try_start_0
    const-string v2, "Actor: %s\nServer time: %s\nFetch time: %s\nCached: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/ImageQuality;

    invoke-virtual {v0}, Lcom/facebook/dash/model/ImageQuality;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->j:Ljava/lang/String;

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->j:Ljava/lang/String;

    return-object v0

    .line 176
    :cond_1
    :try_start_1
    const-string v0, "[absent]"

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/dash/model/ImageQuality;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/Feedback;Lcom/facebook/dash/model/DashStoryFactory;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 793
    invoke-virtual {p2, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->o:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public a(Lcom/google/common/base/Optional;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    monitor-enter v1

    .line 610
    :try_start_0
    iput-object p1, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    .line 611
    monitor-exit v1

    .line 612
    return-void

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/facebook/dash/model/ImageQuality;)I
    .locals 1
    .parameter

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/dash/model/ImageQuality;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    return v0
.end method

.method public b(Lcom/facebook/dash/ui/DashStoryTextUtil;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/facebook/dash/model/DashStory;->c(Lcom/facebook/dash/ui/DashStoryTextUtil;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/dash/model/DashStory;->n:J

    sub-long/2addr v0, v2

    .line 266
    iget-wide v2, p0, Lcom/facebook/dash/model/DashStory;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->E()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/facebook/dash/model/ImageQuality;)I
    .locals 1
    .parameter

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/dash/model/ImageQuality;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->height:I

    return v0
.end method

.method public c()Lcom/facebook/dash/model/StoryType;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->f:Lcom/facebook/dash/model/StoryType;

    return-object v0
.end method

.method public c(Lcom/facebook/dash/ui/DashStoryTextUtil;)V
    .locals 2
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->d(Lcom/facebook/dash/ui/DashStoryTextUtil;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStory;->e(Lcom/facebook/dash/ui/DashStoryTextUtil;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/dash/model/DashStory;->n:J

    .line 234
    return-void
.end method

.method public d()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->k:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 320
    const-string v1, "tracking"

    iget-object v2, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 323
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 325
    const-string v2, "deduplication_key"

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 327
    const-string v2, "feed_story_id"

    iget-object v3, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 329
    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->p()Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    const-string v3, "feedback_legacy_id"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 334
    :cond_0
    const-string v2, "actor_id"

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 336
    const-string v2, "creation_time"

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->h()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 337
    const-string v2, "dash_story_info"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 339
    iput-object v0, p0, Lcom/facebook/dash/model/DashStory;->k:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->k:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 192
    if-ne p0, p1, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Lcom/facebook/dash/model/DashStory;

    .line 201
    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/facebook/graphql/model/GraphQLObjectType;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 375
    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    iget-wide v0, v0, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->getFetchTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/facebook/graphql/model/Feedback;
    .locals 1

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->legacyApiPostId:Ljava/lang/String;

    .line 496
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->c()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->W()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->X()I

    move-result v0

    return v0
.end method

.method public v()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    new-instance v0, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->G()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 571
    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    monitor-enter v1

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lcom/facebook/dash/model/ImageQuality;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 577
    iget-object v1, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/ImageQuality;

    monitor-exit v1

    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lcom/facebook/graphql/model/GraphQLPoint2D;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->f:Lcom/facebook/dash/model/StoryType;

    sget-object v1, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    if-ne v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/facebook/dash/model/DashStory;->d:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0}, Lcom/facebook/dash/model/DashStory;->c(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->focus:Lcom/facebook/graphql/model/GraphQLPoint2D;

    .line 598
    :goto_0
    return-object v0

    .line 593
    :cond_0
    invoke-direct {p0}, Lcom/facebook/dash/model/DashStory;->H()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->focus:Lcom/facebook/graphql/model/GraphQLPoint2D;

    goto :goto_0

    .line 598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
