.class public Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.source "GroupSelectorActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;-><init>()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0a0238

    const v0, 0x7f0a0237

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->c(Z)V

    .line 159
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 117
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    const v1, 0x7f0c05b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->a(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f03027d

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->t:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->u:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$1;-><init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 70
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 73
    new-instance v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->p()V

    .line 80
    new-instance v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;-><init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setFastScrollEnabled(Z)V

    .line 83
    return-void
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookGroup;

    .line 180
    const-string v2, "extra_target_profile"

    iget-wide v3, v0, Lcom/facebook/katana/model/FacebookGroup;->mId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string v2, "extra_target_name"

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookGroup;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->finish()V

    .line 184
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f0c05b8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->finish()V

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onPause()V

    .line 106
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 109
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-super {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->onResume()V

    .line 91
    invoke-static {p0, v2}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 96
    invoke-static {p0}, Lcom/facebook/katana/service/method/FqlGetGroups;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->d(Z)V

    .line 98
    return-void
.end method
