.class Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;
.super Landroid/text/style/ClickableSpan;
.source "FindFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->d(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Z)Z

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FriendsAdapter;->a(Z)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    const v1, 0x7f0a0317

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->e(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    const v1, 0x7f0a0318

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->b(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;Z)Z

    .line 203
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->c(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)Lcom/facebook/katana/activity/findfriends/InvitesAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/InvitesAdapter;->a(Z)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 214
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$3;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 216
    return-void
.end method
