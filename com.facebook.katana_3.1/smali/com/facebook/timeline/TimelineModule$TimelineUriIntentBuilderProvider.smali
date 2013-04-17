.class Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/TimelineUriIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/TimelineUriIntentBuilder;
    .locals 3

    .prologue
    .line 466
    new-instance v0, Lcom/facebook/timeline/TimelineUriIntentBuilder;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/timeline/annotations/IsNativeTimelineEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/timeline/TimelineUriIntentBuilder;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineUriIntentBuilderProvider;->a()Lcom/facebook/timeline/TimelineUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
