.class public Lcom/facebook/katana/FeedComposerActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "FeedComposerActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0668

    invoke-virtual {p0, v1}, Lcom/facebook/katana/FeedComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 34
    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    .line 35
    invoke-virtual {v0, p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/katana/FeedComposerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    const v0, 0x7f0a0272

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/FeedComposerActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/FeedComposerActivity$1;-><init>(Lcom/facebook/katana/FeedComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0562

    invoke-virtual {p0, v1}, Lcom/facebook/katana/FeedComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 53
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0c028c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lcom/facebook/katana/FeedComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/katana/ui/mentions/MentionsUtils;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v2, "extra_comment_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/FeedComposerActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/katana/FeedComposerActivity;->finish()V

    .line 69
    :cond_0
    return-void
.end method
