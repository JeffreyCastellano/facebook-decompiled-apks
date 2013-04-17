.class public Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;
.super Ljava/lang/Object;
.source "LimitedPhotoFeedbackData.java"


# instance fields
.field public final count:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;->count:J

    .line 53
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;->count:J

    .line 57
    return-void
.end method

.method synthetic constructor <init>(JLcom/facebook/photos/model/LimitedPhotoFeedbackData$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/model/LimitedPhotoFeedbackData$CountData;-><init>(J)V

    return-void
.end method
