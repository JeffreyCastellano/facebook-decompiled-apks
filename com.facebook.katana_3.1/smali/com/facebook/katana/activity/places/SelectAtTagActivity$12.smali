.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 1427
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$12;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1428
    return-void
.end method
