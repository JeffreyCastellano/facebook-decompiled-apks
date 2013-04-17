.class public Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.source "FriendMultiSelectorActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private final A:Ljava/lang/String;

.field protected t:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$QueryHandler;

.field protected u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected v:I

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/TextView;

.field protected y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;-><init>()V

    .line 38
    const-class v0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->A:Ljava/lang/String;

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

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

    .line 200
    if-eqz p2, :cond_0

    .line 201
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->v:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->v:I

    .line 207
    :goto_0
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->v:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 209
    :goto_1
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_2
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->v:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->v:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f03027d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->setContentView(I)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 133
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->q()V

    .line 134
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 139
    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->x:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$1;-><init>(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->w:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$2;-><init>(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 188
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    const v1, 0x7f0c05ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->a(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profiles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/katana/util/IntentUtils;->a([J)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->u:Ljava/util/Set;

    .line 66
    new-instance v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->u:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 71
    new-instance v0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$QueryHandler;

    invoke-direct {v0, p0, p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$QueryHandler;-><init>(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$QueryHandler;

    .line 74
    new-instance v0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;-><init>(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    .line 76
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->p()V

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 79
    return-void
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    invoke-virtual {v0, p3, p2}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a(ILandroid/view/View;)V

    .line 110
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f0c05e5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onResume()V

    .line 87
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->d()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, v1, v1}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->a(IZ)V

    .line 96
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$QueryHandler;

    sget-object v3, Lcom/facebook/ipc/connections/ConnectionsContract;->d:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter$FriendsQuery;->a:[Ljava/lang/String;

    const-string v5, "display_name IS NOT NULL AND LENGTH(display_name) > 0"

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$QueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v1, "profiles"

    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->u:Ljava/util/Set;

    invoke-static {v2}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/Set;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 119
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->finish()V

    .line 121
    return-void
.end method
