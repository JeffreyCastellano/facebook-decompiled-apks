.class Lcom/facebook/photos/method/FetchPhotoSet$PhotoSetEntry;
.super Ljava/lang/Object;
.source "FetchPhotoSet.java"


# instance fields
.field public final fbid:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/photos/method/FetchPhotoSet$PhotoSetEntry;->fbid:J

    .line 71
    return-void
.end method
