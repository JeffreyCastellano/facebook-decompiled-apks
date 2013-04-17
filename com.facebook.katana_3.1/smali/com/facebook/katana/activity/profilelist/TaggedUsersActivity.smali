.class public Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity;
.source "TaggedUsersActivity.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0c05ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity;->a(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03027c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->setContentView(I)V

    .line 34
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profiles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->t:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->k()V

    .line 48
    new-instance v0, Lcom/facebook/katana/binding/AppSessionListener;

    invoke-direct {v0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/TaggedUsersActivity;->s:Lcom/facebook/katana/binding/AppSessionListener;

    .line 49
    return-void
.end method
