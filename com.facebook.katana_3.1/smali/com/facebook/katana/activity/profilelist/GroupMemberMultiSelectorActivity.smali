.class public Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.source "GroupMemberMultiSelectorActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/TextView;

.field protected w:Ljava/lang/String;

.field protected x:J

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->x:J

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->y()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->x:J

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/katana/service/method/FqlGetProfile;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 252
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private d(Z)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0a0238

    const v0, 0x7f0a0237

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    :cond_1
    const v1, 0x7f0c05b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_2
    const v1, 0x7f0c05b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f03027d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 126
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->q()V

    .line 127
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 132
    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0c05af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$1;-><init>(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->u:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$2;-><init>(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 175
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    const v1, 0x7f0c05b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->a(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "full_profiles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/IntentUtils;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->t:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->t:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 71
    new-instance v0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$GroupMemberListListener;-><init>(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    .line 73
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p()V

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;

    invoke-virtual {v0, p3, p2}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->a(ILandroid/view/View;)V

    .line 105
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f0c05e6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onResume()V

    .line 88
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->x:J

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->d(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->x()V

    goto :goto_0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "full_profiles"

    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->t:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/katana/util/IntentUtils;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->finish()V

    .line 115
    return-void
.end method
