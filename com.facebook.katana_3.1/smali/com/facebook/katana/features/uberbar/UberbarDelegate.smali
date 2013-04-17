.class public Lcom/facebook/katana/features/uberbar/UberbarDelegate;
.super Ljava/lang/Object;
.source "UberbarDelegate.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/EditText;

.field private final d:Z

.field private final e:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

.field private final f:Landroid/text/TextWatcher;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/katana/webview/FacewebWebView;

.field private i:Landroid/os/Handler;

.field private j:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

.field private k:Landroid/support/v4/app/FragmentManager;

.field private l:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/ViewGroup;Z)V

    .line 160
    iput-object p4, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->g:Landroid/view/View;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->i:Landroid/os/Handler;

    .line 163
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->g:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarDelegate$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate$2;-><init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/ViewGroup;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;-><init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f:Landroid/text/TextWatcher;

    .line 113
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    .line 115
    iput-object p2, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iput-object p3, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a:Landroid/view/ViewGroup;

    .line 119
    iput-boolean p4, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    .line 121
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 122
    const-class v1, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/InteractionLogger;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->l:Lcom/facebook/analytics/InteractionLogger;

    .line 123
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->l:Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;-><init>(Lcom/facebook/analytics/InteractionLogger;)V

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/EditText;Landroid/view/ViewGroup;Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/ViewGroup;Z)V

    .line 138
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 139
    const-class v1, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->k:Landroid/support/v4/app/FragmentManager;

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->k:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 141
    iput-object p4, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->j:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->j:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;)V

    .line 143
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->j:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 147
    return-void
.end method

.method public static a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/support/v4/app/FragmentActivity;Landroid/widget/EditText;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/facebook/katana/features/uberbar/UberbarDelegate;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-static {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/app/Activity;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-direct {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/EditText;Landroid/view/ViewGroup;Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V

    .line 375
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 267
    if-nez p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d()V

    .line 295
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 274
    iget-boolean v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->j:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Ljava/lang/String;)V

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e()V

    goto :goto_0

    .line 277
    :cond_1
    const-string v1, "fwUpdateQuery({\'query\' : \"%s\" });"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 281
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/katana/webview/FacewebWebView;->scrollTo(II)V

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d()V

    .line 286
    iget-boolean v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    if-eqz v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->j:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    const-string v0, "fwUpdateQuery({\'query\' : \" \" });"

    .line 292
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Landroid/text/Editable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0

    :cond_2
    move v2, v1

    .line 262
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    return v0
.end method

.method private static a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/app/Activity;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 386
    sget-object v1, Lcom/facebook/katana/orca/FbandroidPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {p0, v1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "facebook_for_android_native_search"

    invoke-static {p1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->g()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->l:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacebookWebView;->setCookiesForWebViews(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    .line 198
    new-instance v0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate$3;-><init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V

    .line 214
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/facebook/katana/webview/FacewebWebView;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    .line 215
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v3}, Lcom/facebook/katana/webview/FacewebWebView;->setBackgroundColor(I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setBackgroundResource(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setScrollBarStyle(I)V

    .line 223
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "/search/uberbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Z)V

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "openDialogWebview"

    new-instance v2, Lcom/facebook/katana/activity/apps/OpenWebViewHandler;

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->i:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/apps/OpenWebViewHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "closeDialogWebview"

    new-instance v2, Lcom/facebook/katana/activity/apps/CloseWebViewHandler;

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->i:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/apps/CloseWebViewHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "nativethirdparty"

    new-instance v2, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->i:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarDelegate$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate$4;-><init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "ubersearchReady"

    new-instance v2, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;-><init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->h:Lcom/facebook/katana/webview/FacewebWebView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 356
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 357
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    invoke-virtual {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e:Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d:Z

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 347
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    return-void
.end method
