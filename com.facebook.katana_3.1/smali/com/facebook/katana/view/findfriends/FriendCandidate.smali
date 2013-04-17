.class public Lcom/facebook/katana/view/findfriends/FriendCandidate;
.super Ljava/lang/Object;
.source "FriendCandidate.java"


# instance fields
.field public final a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

.field public final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/model/FacebookPhonebookContactUser;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->c:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    .line 15
    iget-object v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->c:Z

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->c:Z

    .line 26
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->b()V

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a()V

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->d:Ljava/lang/String;

    return-object v0
.end method
