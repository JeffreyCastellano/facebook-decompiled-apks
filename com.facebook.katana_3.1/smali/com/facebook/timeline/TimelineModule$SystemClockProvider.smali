.class Lcom/facebook/timeline/TimelineModule$SystemClockProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/common/time/SystemClock;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/facebook/timeline/TimelineModule$SystemClockProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/time/SystemClock;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$SystemClockProvider;->a()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    return-object v0
.end method
