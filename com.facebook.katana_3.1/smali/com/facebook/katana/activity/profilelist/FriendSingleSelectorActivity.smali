.class public Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.source "FriendSingleSelectorActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field protected t:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;

.field protected u:I

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/TextView;

.field protected x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;-><init>()V

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private a(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0a0238

    const v4, 0x7f0a0237

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 244
    if-eqz p2, :cond_0

    .line 245
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->u:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->u:I

    .line 251
    :goto_0
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->u:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 253
    :goto_1
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_2
    return-void

    .line 247
    :cond_0
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->u:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->u:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 251
    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 175
    const v0, 0x7f03027d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->setContentView(I)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 180
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->q()V

    .line 183
    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->w:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$3;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->v:Landroid/widget/ImageView;

    .line 217
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$4;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 232
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    const v1, 0x7f0c05ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->a(Landroid/os/Bundle;)V

    .line 60
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$1;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 80
    new-instance v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;

    invoke-direct {v0, p0, p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;

    .line 83
    new-instance v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    .line 85
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p()V

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 93
    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$2;-><init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    return-void
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 155
    const-string v2, "extra_target_profile"

    iget-wide v3, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string v2, "extra_keyboard_showing_target"

    iget-boolean v3, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->y:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v2, "extra_target_name"

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->finish()V

    .line 161
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const v0, 0x7f0c0659

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->setResult(I)V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->finish()V

    .line 168
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onPause()V

    .line 142
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 146
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onResume()V

    .line 118
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->d()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, v1, v1}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(IZ)V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter$FriendsQuery;->a:[Ljava/lang/String;

    const-string v5, "display_name IS NOT NULL AND LENGTH(display_name) > 0"

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
