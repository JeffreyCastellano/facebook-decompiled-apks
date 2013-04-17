.class Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$4;
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
    .line 436
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$4;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$4;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->removeDialog(I)V

    .line 440
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$4;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;->finish()V

    .line 441
    return-void
.end method
