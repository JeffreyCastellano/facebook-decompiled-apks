.class Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$5;
.super Ljava/lang/Object;
.source "FindFriendsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity$5;->a:Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 462
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 463
    return-void
.end method
