.class Lcom/facebook/overscroll/module/OverscrollModule$PersistentVelocityTrackerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "OverscrollModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/overscroll/PersistentVelocityTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/overscroll/module/OverscrollModule;


# direct methods
.method private constructor <init>(Lcom/facebook/overscroll/module/OverscrollModule;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/overscroll/module/OverscrollModule$PersistentVelocityTrackerProvider;->a:Lcom/facebook/overscroll/module/OverscrollModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/overscroll/module/OverscrollModule;Lcom/facebook/overscroll/module/OverscrollModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/overscroll/module/OverscrollModule$PersistentVelocityTrackerProvider;-><init>(Lcom/facebook/overscroll/module/OverscrollModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/overscroll/PersistentVelocityTracker;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-direct {v0}, Lcom/facebook/overscroll/PersistentVelocityTracker;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/overscroll/module/OverscrollModule$PersistentVelocityTrackerProvider;->a()Lcom/facebook/overscroll/PersistentVelocityTracker;

    move-result-object v0

    return-object v0
.end method
