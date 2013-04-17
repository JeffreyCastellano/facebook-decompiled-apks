.class final Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;
.super Ljava/lang/Object;
.source "FriendDialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/facebook/katana/binding/AppSession;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;JLcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->b:Lcom/facebook/katana/binding/AppSession;

    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->c:Landroid/content/Context;

    iput-wide p4, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->d:J

    iput-object p6, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->e:Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->c:Landroid/content/Context;

    iget-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/katana/service/method/FriendsAddFriend;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$1;->e:Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;

    invoke-interface {v1, v0}, Lcom/facebook/katana/activity/faceweb/FriendDialogHelper$AddFriendListener;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method
