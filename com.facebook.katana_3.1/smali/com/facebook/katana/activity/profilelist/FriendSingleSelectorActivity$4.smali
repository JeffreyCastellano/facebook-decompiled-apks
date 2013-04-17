.class Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$4;
.super Ljava/lang/Object;
.source "FriendSingleSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$4;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$4;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$4;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    return-void
.end method
