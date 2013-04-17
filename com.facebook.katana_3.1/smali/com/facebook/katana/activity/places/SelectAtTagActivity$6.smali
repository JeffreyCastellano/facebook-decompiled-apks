.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$6;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 945
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$6;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 958
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 948
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$6;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/view/View;)V

    .line 949
    return-void
.end method
