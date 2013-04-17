.class public Lcom/facebook/contacts/contactcard/NameConversationView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "NameConversationView.java"


# instance fields
.field private final a:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/facebook/widget/UrlImage;

.field private e:Lcom/facebook/orca/threads/ThreadSummary;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field private h:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "threadViewFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->g:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 75
    const-class v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->a:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 76
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->h:Lcom/facebook/analytics/AnalyticsLogger;

    .line 78
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->setContentView(I)V

    .line 79
    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->b:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f0a01ab

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    .line 81
    const v0, 0x7f0a01ad

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->c:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020591

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 90
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setFocusable(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setClickable(Z)V

    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    new-instance v1, Lcom/facebook/contacts/contactcard/NameConversationView$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/NameConversationView$1;-><init>(Lcom/facebook/contacts/contactcard/NameConversationView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/facebook/contacts/contactcard/NameConversationView$2;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/NameConversationView$2;-><init>(Lcom/facebook/contacts/contactcard/NameConversationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->b:Landroid/widget/RelativeLayout;

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/NameConversationView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 183
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "thread_image"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/images/ThreadIconPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "threadId"

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "hasPictureHash"

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 188
    const-string v0, "NameConversationView"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 189
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->h:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/NameConversationView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "name_conversation"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 153
    new-instance v0, Lcom/facebook/orca/threadview/ThreadNamePicker;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadNamePicker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/facebook/contacts/contactcard/NameConversationView$3;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/NameConversationView$3;-><init>(Lcom/facebook/contacts/contactcard/NameConversationView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadNamePicker;->a(Lcom/facebook/orca/threadview/ThreadNamePicker$Listener;)V

    .line 163
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadNamePicker;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/contacts/contactcard/NameConversationView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    .line 174
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/contacts/contactcard/NameConversationView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    .line 175
    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->h()Lcom/facebook/orca/server/ModifyThreadParams;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->g:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/server/ModifyThreadParams;)V

    .line 178
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "set"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_name"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/NameConversationView;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/contacts/contactcard/NameConversationView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 114
    iput-object p2, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->e:Lcom/facebook/orca/threads/ThreadSummary;

    .line 115
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->f:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/facebook/user/tiles/DefaultUserTiles;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/NameConversationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02055c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->a:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v1, p2, v4}, Lcom/facebook/orca/cache/ThreadDisplayCache;->a(Lcom/facebook/orca/threads/ThreadSummary;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/NameConversationView;->d:Lcom/facebook/widget/UrlImage;

    sget-object v1, Lcom/facebook/widget/UrlImage;->a:Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    goto :goto_0
.end method
