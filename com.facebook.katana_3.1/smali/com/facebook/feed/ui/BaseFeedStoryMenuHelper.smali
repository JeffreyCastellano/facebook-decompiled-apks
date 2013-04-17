.class public Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;
.super Ljava/lang/Object;
.source "BaseFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final d:Lcom/facebook/feed/renderer/IFeedUnitRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/intent/feed/IFeedIntentBuilder;",
            "Lcom/facebook/feed/renderer/IFeedUnitRenderer;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 36
    iput-object p3, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->d:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 37
    iput-object p4, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->b:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method protected static a(Lcom/facebook/feed/ui/FeedStoryView;Lcom/facebook/graphql/model/FeedStory;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->NCPP:Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->z()Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedStoryView;->getExplanationSectionMenuButton()Landroid/view/View;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedStoryView;->getDefaultMenuButton()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v1, p2, Lcom/facebook/graphql/model/FeedStory;->reportInfo:Lcom/facebook/graphql/model/ReportInfo;

    iget-object v1, v1, Lcom/facebook/graphql/model/ReportInfo;->action:Ljava/lang/String;

    new-instance v2, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper$1;

    invoke-direct {v2, p0, p2}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper$1;-><init>(Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 147
    iget-object v1, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a:Landroid/content/Context;

    const v2, 0x7f0c0297

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Landroid/content/Context;I)V

    .line 149
    invoke-virtual {v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 150
    return-void
.end method

.method protected a(Lcom/facebook/graphql/model/GraphQLActionLink;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLActionLink;->url:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v2, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    return-void
.end method

.method protected a(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->reportInfo:Lcom/facebook/graphql/model/ReportInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/graphql/model/FeedStory;->canViewerDelete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/ui/FeedStoryView;Z)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->d(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v2

    .line 45
    invoke-static {p2, p1}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a(Lcom/facebook/feed/ui/FeedStoryView;Lcom/facebook/graphql/model/FeedStory;)Landroid/view/View;

    move-result-object v3

    .line 46
    const v4, 0x7f0a003a

    if-eqz v2, :cond_1

    move-object v0, p1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    const v0, 0x7f0a003b

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz v2, :cond_0

    .line 51
    if-eqz p3, :cond_4

    .line 52
    iget-object v0, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->d:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-interface {v0, v3, p1, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 61
    :cond_0
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 63
    return v2

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move-object p0, v1

    goto :goto_4
.end method

.method protected b(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/graphql/model/FeedStory;->canViewerDelete:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->secondaryActions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->secondaryActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 4
    .parameter

    .prologue
    .line 106
    const-string v0, "fb://report/story/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStory;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v2, p0, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    return-void
.end method

.method protected d(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    const v0, 0x7f0a003a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 72
    const v1, 0x7f0a003b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/ui/FeedStoryView;

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/feed/ui/BaseFeedStoryMenuHelper;->a(Landroid/view/View;Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V

    .line 74
    return-void
.end method
