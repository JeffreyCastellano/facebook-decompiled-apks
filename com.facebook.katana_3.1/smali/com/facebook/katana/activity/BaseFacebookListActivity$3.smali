.class Lcom/facebook/katana/activity/BaseFacebookListActivity$3;
.super Ljava/lang/Object;
.source "BaseFacebookListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/BaseFacebookListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/BaseFacebookListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$3;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$3;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->b(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 161
    return-void
.end method
