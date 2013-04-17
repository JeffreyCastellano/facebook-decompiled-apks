.class Lcom/facebook/katana/activity/BaseFacebookListActivity$1;
.super Ljava/lang/Object;
.source "BaseFacebookListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/BaseFacebookListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/BaseFacebookListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$1;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$1;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/widget/ListView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
