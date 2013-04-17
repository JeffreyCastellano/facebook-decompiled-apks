.class Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;
.super Ljava/lang/Object;
.source "BingoBallRanking.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/pools/BingoBallRanking;

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Lcom/facebook/dash/model/DashStory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/pools/BingoBallRanking;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-direct {p0, p2}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b(Lcom/facebook/dash/model/DashStory;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)J
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    return-wide v0
.end method

.method private b(Lcom/facebook/dash/model/DashStory;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b:Z

    .line 155
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->B()I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    .line 156
    iput-object p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    .line 157
    return-void
.end method

.method static synthetic c(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    return v0
.end method

.method private d(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)I
    .locals 2
    .parameter

    .prologue
    .line 213
    iget v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    iget v1, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    if-eq v0, v1, :cond_2

    .line 214
    iget v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    iget v1, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 221
    iget-object v0, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 192
    sget-object v2, Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;->TAKE:Lcom/facebook/dash/data/pools/BingoBallRanking$Mode;

    if-ne p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b:Z

    iget-boolean v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b:Z

    if-eq v2, v3, :cond_2

    .line 193
    iget-boolean v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b:Z

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->a:Lcom/facebook/dash/data/pools/BingoBallRanking;

    iget-object v2, v2, Lcom/facebook/dash/data/pools/BingoBallRanking;->c:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    sget-object v3, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->NOVELTY:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    iget v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    if-eq v2, v3, :cond_3

    .line 196
    iget v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    iget v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 198
    :cond_3
    iget-wide v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    iget-wide v4, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 199
    iget-wide v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    iget-wide v4, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 201
    :cond_4
    iget v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    iget v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    if-eq v2, v3, :cond_5

    .line 202
    iget v2, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    iget v3, p1, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 204
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d(Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    .line 182
    iput p3, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    .line 183
    return-void
.end method

.method public a(Lcom/facebook/dash/model/DashStory;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b(Lcom/facebook/dash/model/DashStory;)V

    .line 147
    iget v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    if-le v1, v0, :cond_0

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    .line 151
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "loaded"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImportance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSortKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/pools/BingoBallRanking$StoryMerit;->f:Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v1}, Lcom/facebook/dash/model/DashStory;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/dash/data/pools/BingoBallRanking;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unloaded"

    goto :goto_0
.end method
