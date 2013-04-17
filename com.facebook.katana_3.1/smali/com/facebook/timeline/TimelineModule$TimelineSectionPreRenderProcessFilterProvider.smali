.class Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;",
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
    .line 416
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;
    .locals 2

    .prologue
    .line 421
    new-instance v1, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;

    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-direct {v1, v0}, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;-><init>(Lcom/facebook/ufiservices/util/LinkifyUtil;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineSectionPreRenderProcessFilterProvider;->a()Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;

    move-result-object v0

    return-object v0
.end method
