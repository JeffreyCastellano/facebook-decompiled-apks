.class Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener$1;
.super Ljava/lang/Object;
.source "StepAddFriendsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/katana/view/findfriends/FriendCandidate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;)V
    .locals 0
    .parameter

    .prologue
    .line 757
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener$1;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/view/findfriends/FriendCandidate;Lcom/facebook/katana/view/findfriends/FriendCandidate;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 760
    iget-object v0, p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->ordinal:J

    iget-object v2, p2, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->ordinal:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 757
    check-cast p1, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    check-cast p2, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity$StepAddFriendsListener$1;->a(Lcom/facebook/katana/view/findfriends/FriendCandidate;Lcom/facebook/katana/view/findfriends/FriendCandidate;)I

    move-result v0

    return v0
.end method
