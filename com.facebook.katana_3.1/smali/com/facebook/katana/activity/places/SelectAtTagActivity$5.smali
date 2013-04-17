.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$5;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 934
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$5;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 937
    if-nez p2, :cond_0

    .line 941
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$5;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$5;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
