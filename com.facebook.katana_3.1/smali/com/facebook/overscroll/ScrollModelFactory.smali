.class public Lcom/facebook/overscroll/ScrollModelFactory;
.super Ljava/lang/Object;
.source "ScrollModelFactory.java"


# static fields
.field private static final a:Lcom/facebook/springs/SpringConfig;

.field private static final b:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private c:Lcom/facebook/springs/SpringSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4000

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/overscroll/ScrollModelFactory;->a:Lcom/facebook/springs/SpringConfig;

    .line 17
    const-wide v0, 0x4056800000000000L

    const-wide/high16 v2, 0x402c

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/overscroll/ScrollModelFactory;->b:Lcom/facebook/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/springs/SpringSystem;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/overscroll/ScrollModelFactory;->c:Lcom/facebook/springs/SpringSystem;

    .line 24
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/springs/Spring;Lcom/facebook/springs/Spring;)Lcom/facebook/overscroll/ScrollModel;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    new-instance v1, Lcom/facebook/overscroll/ScrollModel;

    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/overscroll/PersistentVelocityTracker;

    invoke-direct {v1, p2, p3, v0}, Lcom/facebook/overscroll/ScrollModel;-><init>(Lcom/facebook/springs/Spring;Lcom/facebook/springs/Spring;Lcom/facebook/overscroll/PersistentVelocityTracker;)V

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/overscroll/ScrollModel;->a(III)Lcom/facebook/overscroll/ScrollModel;

    .line 55
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/facebook/overscroll/ScrollModel;
    .locals 2
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/overscroll/ScrollModelFactory;->a:Lcom/facebook/springs/SpringConfig;

    sget-object v1, Lcom/facebook/overscroll/ScrollModelFactory;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/overscroll/ScrollModelFactory;->a(Landroid/content/Context;Lcom/facebook/springs/SpringConfig;Lcom/facebook/springs/SpringConfig;)Lcom/facebook/overscroll/ScrollModel;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/springs/SpringConfig;Lcom/facebook/springs/SpringConfig;)Lcom/facebook/overscroll/ScrollModel;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollModelFactory;->c:Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/overscroll/ScrollModelFactory;->c:Lcom/facebook/springs/SpringSystem;

    invoke-virtual {v1}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/overscroll/ScrollModelFactory;->a(Landroid/content/Context;Lcom/facebook/springs/Spring;Lcom/facebook/springs/Spring;)Lcom/facebook/overscroll/ScrollModel;

    move-result-object v0

    return-object v0
.end method
