.class public Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "StepHowItWorksActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 5
    .parameter

    .prologue
    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 53
    const v2, 0x7f0c0719

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 56
    new-instance v3, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;-><init>(Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const-string v0, "<a href=\"%s\">%s</a>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fb://settings"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0c071a

    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0a0321

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$2;-><init>(Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f0a0320

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v1, p0}, Lcom/facebook/katana/util/GrowthUtils;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c071c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->n()V

    .line 47
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c071b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
