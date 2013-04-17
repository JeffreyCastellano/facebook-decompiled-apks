.class public Lcom/facebook/katana/activity/places/SelectPageTopicActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "SelectPageTopicActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

.field private s:I

.field private t:J

.field private u:Lcom/facebook/katana/binding/AppSession;

.field private final v:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;-><init>(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->s:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->p:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f03023b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_topic_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->t:J

    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_category_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->s:I

    .line 62
    new-instance v0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    iget v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->s:I

    iget-wide v2, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->t:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;-><init>(Landroid/content/Context;IJ)V

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->p:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    .line 63
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->n()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/SectionedListView;

    .line 64
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->p:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/SectionedListView;->setSectionedListAdapter(Lcom/facebook/katana/ui/SectionedListAdapter;)V

    .line 65
    return-void
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->p:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/PageTopic;

    .line 86
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->p:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    iget-wide v2, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->a(J)Ljava/util/List;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    iget-wide v3, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->t:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v2, "extra_topic_id"

    iget-wide v3, v0, Lcom/facebook/katana/model/PageTopic;->id:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    const-string v2, "extra_topic_name"

    iget-object v0, v0, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v0, "extra_category_level"

    iget v2, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v2, "object"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->finish()V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f0c0740

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 105
    if-nez p2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 111
    const-string v0, "object"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, v1, p3}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->finish()V

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onResume()V

    .line 71
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->u:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->v:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 73
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->s:Ljava/lang/String;

    return-object v0
.end method
