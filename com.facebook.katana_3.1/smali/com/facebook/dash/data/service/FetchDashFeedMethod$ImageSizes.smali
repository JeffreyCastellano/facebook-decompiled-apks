.class Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;
.super Ljava/lang/Object;
.source "FetchDashFeedMethod.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->a:I

    .line 107
    iput p2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->b:I

    .line 108
    iput p3, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->c:I

    .line 109
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    instance-of v1, p1, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    .line 119
    iget v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->a:I

    iget v2, p1, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->b:I

    iget v2, p1, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->c:I

    iget v2, p1, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 123
    :cond_0
    return v0
.end method
