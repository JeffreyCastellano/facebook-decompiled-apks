.class public Lcom/facebook/dash/data/pools/ViewportVisibleMutation;
.super Lcom/facebook/dash/data/pools/DashStoryMutation;
.source "ViewportVisibleMutation.java"


# static fields
.field public static a:Lcom/facebook/dash/data/pools/ViewportVisibleMutation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/dash/data/pools/ViewportVisibleMutation;

    invoke-direct {v0}, Lcom/facebook/dash/data/pools/ViewportVisibleMutation;-><init>()V

    sput-object v0, Lcom/facebook/dash/data/pools/ViewportVisibleMutation;->a:Lcom/facebook/dash/data/pools/ViewportVisibleMutation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/dash/data/pools/DashStoryMutation;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;)Lcom/facebook/dash/model/DashStory;
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->A()Lcom/facebook/dash/model/DashStory;

    move-result-object v0

    return-object v0
.end method
