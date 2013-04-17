.class Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$2;
.super Ljava/lang/Object;
.source "PageSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$2;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$2;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->b(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$2;->a:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->d(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)V

    .line 146
    return-void
.end method
