.class Lcom/facebook/katana/activity/BaseFacebookListActivity$2;
.super Ljava/lang/Object;
.source "BaseFacebookListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/BaseFacebookListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/BaseFacebookListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$2;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$2;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Lcom/facebook/katana/activity/BaseFacebookListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/BaseFacebookListActivity$2;->a:Lcom/facebook/katana/activity/BaseFacebookListActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Lcom/facebook/katana/activity/BaseFacebookListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 152
    return-void
.end method
