.class public abstract Lcom/facebook/feed/ui/location/StoryLocationView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "StoryLocationView.java"

# interfaces
.implements Lcom/facebook/widget/listview/recycle/RecyclableView;


# static fields
.field public static a:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->values()[Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/feed/ui/location/StoryLocationView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/location/StoryLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/location/StoryLocationView;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/feed/ui/location/StoryLocationView;->b:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public abstract getViewType()Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationView;->setHasBeenAttached(Z)V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationView;->setHasBeenAttached(Z)V

    .line 61
    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/facebook/feed/ui/location/StoryLocationView;->b:Z

    .line 66
    return-void
.end method
