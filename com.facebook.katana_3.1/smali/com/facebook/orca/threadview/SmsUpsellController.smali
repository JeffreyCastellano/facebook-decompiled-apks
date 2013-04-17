.class public Lcom/facebook/orca/threadview/SmsUpsellController;
.super Ljava/lang/Object;
.source "SmsUpsellController.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    .line 33
    new-instance v0, Lcom/facebook/orca/threadview/SmsUpsellController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/SmsUpsellController$1;-><init>(Lcom/facebook/orca/threadview/SmsUpsellController;)V

    invoke-virtual {p2, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lcom/facebook/orca/threadview/SmsUpsellController$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/SmsUpsellController$2;-><init>(Lcom/facebook/orca/threadview/SmsUpsellController;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/orca/threadview/SmsUpsellController;->b()V

    .line 50
    invoke-direct {p0}, Lcom/facebook/orca/threadview/SmsUpsellController;->e()V

    .line 51
    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/facebook/orca/threadview/SmsUpsellController;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/SmsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/orca/threadview/SmsUpsellController;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/SmsUpsellController;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/SmsUpsellController;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;-><init>()V

    .line 60
    new-instance v1, Lcom/facebook/orca/threadview/SmsUpsellController$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/SmsUpsellController$3;-><init>(Lcom/facebook/orca/threadview/SmsUpsellController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;->a(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 69
    const v3, 0x7f0c02e0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 70
    const-string v3, "[[learn_more_link]]"

    const v4, 0x7f0c02d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->a()V

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v2}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setSuggestionText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/SmsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/orca/threadview/SmsUpsellController;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/nux/SmsNuxDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->f()V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 94
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/SmsUpsellController;->c:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/orca/threadview/SmsUpsellController;->e()V

    .line 55
    return-void
.end method
