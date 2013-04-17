.class Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;
.super Ljava/lang/Object;
.source "StepAddFriendsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 286
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 287
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;)V

    .line 288
    return-void
.end method
