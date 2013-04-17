.class public Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FriendCandidatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/katana/view/findfriends/FriendCandidate;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/view/findfriends/FriendCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/katana/util/BitmapCache;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;ILjava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/view/findfriends/FriendCandidate;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->d:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->e:Lcom/facebook/katana/util/BitmapCache;

    .line 36
    iput p2, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->b:I

    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    .line 38
    iput-object p3, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->d:Ljava/util/List;

    .line 39
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    new-instance v1, Lcom/facebook/katana/util/BitmapCache;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v2, 0x10

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/BitmapCache;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->e:Lcom/facebook/katana/util/BitmapCache;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->e:Lcom/facebook/katana/util/BitmapCache;

    invoke-virtual {v0}, Lcom/facebook/katana/util/BitmapCache;->a()V

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->c:I

    .line 107
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/katana/view/findfriends/FriendCandidate;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->e:Lcom/facebook/katana/util/BitmapCache;

    iget-object v1, p2, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/util/BitmapCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 49
    .line 53
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->b:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;

    invoke-direct {v1}, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;-><init>()V

    .line 58
    const v0, 0x7f0a0307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0a030c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a030d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->c:Landroid/view/View;

    .line 61
    const v0, 0x7f0a0308

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->d:Landroid/view/View;

    .line 62
    const v0, 0x7f0a030a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->e:Landroid/view/View;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;

    .line 70
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->e:Lcom/facebook/katana/util/BitmapCache;

    iget-object v3, v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->a:Lcom/facebook/katana/model/FacebookPhonebookContactUser;

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookPhonebookContactUser;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/katana/util/BitmapCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    iget-object v3, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/facebook/katana/view/findfriends/FriendCandidate;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->c:I

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    iget-object v3, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->d:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v3, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->e:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    if-nez v1, :cond_3

    .line 89
    iget-object v1, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v0}, Lcom/facebook/katana/view/findfriends/FriendCandidate;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter;->a:Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/findfriends/StepAddFriendsActivity;->a(Lcom/facebook/katana/view/findfriends/FriendCandidate;)Ljava/lang/String;

    .line 101
    :cond_0
    :goto_2
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;

    move-object v2, v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v3, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->e:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, v2, Lcom/facebook/katana/activity/findfriends/FriendCandidatesAdapter$FriendCandidateHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
