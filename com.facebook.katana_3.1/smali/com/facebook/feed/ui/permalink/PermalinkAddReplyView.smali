.class public Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PermalinkAddReplyView.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a:Landroid/app/Activity;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 63
    const-class v1, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 64
    iput-object p3, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->c:Ljava/lang/String;

    .line 66
    const v0, 0x7f0300b3

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->setContentView(I)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->setOrientation(I)V

    .line 69
    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    .line 70
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    const v2, 0x7f0300b4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ufiservices/util/UFIServicesUIUtils;->a(Landroid/app/Activity;Landroid/widget/EditText;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    check-cast v0, Lcom/facebook/widget/keyboard/SoftKeyboardStateAwareEditTextInterface;

    .line 88
    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$2;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/keyboard/SoftKeyboardStateAwareEditTextInterface;->setOnSoftKeyboardVisibleListener(Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$3;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$3;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a(Lcom/facebook/content/event/FbEventSubscriber;)Z

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 111
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/widget/keyboard/KeyboardUtils;->a(Landroid/app/Activity;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    instance-of v2, v2, Lcom/facebook/ufiservices/composer/mentions/MentionsAutoCompleteTextViewInterface;

    if-eqz v2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    check-cast v0, Lcom/facebook/ufiservices/composer/mentions/MentionsAutoCompleteTextViewInterface;

    .line 123
    invoke-interface {v0}, Lcom/facebook/ufiservices/composer/mentions/MentionsAutoCompleteTextViewInterface;->getEncodedText()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-interface {v0}, Lcom/facebook/ufiservices/composer/mentions/MentionsAutoCompleteTextViewInterface;->getRawText()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Lcom/facebook/ufiservices/composer/mentions/MentionsAutoCompleteTextViewInterface;->getMentionsEntityRanges()Ljava/util/List;

    move-result-object v0

    .line 128
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    new-instance v4, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;

    iget-object v5, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v1, v0}, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 148
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/facebook/widget/keyboard/KeyboardUtils;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 149
    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b()V

    goto :goto_0
.end method

.method protected bridge synthetic getEventBus()Lcom/facebook/content/event/FbEventBus;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v0

    return-object v0
.end method

.method protected getEventBus()Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method
