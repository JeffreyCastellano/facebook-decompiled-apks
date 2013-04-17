.class Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;
.super Ljava/lang/Object;
.source "FindFriendsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Z)Z

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    const v1, 0x7f0a0317

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->b(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    const v1, 0x7f0a0318

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    return-void
.end method
