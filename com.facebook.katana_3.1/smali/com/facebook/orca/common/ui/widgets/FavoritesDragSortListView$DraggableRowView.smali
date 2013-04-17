.class public abstract Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "FavoritesDragSortListView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;->a:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;->a:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;->a:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;->setCanConvert(Z)V

    return-void
.end method

.method private setCanConvert(Z)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;->a:Z

    .line 61
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/widgets/FavoritesDragSortListView$DraggableRowView;->a:Z

    return v0
.end method

.method public abstract getInnerRow()Landroid/view/View;
.end method
