.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2296
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2297
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2292
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c:I

    .line 2293
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->d:Ljava/lang/String;

    .line 2294
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    .line 2298
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 2303
    const-string v0, "feed_filter_live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_filter_h_chr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2306
    :cond_0
    const v0, 0x7f0203a9

    .line 2309
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 2314
    const/4 v0, 0x0

    .line 2316
    const-string v1, "feed_filter_live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "feed_filter_h_chr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2318
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c072a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2321
    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const v0, 0x7f020452

    .line 2331
    const-string v1, "compose"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2332
    const v0, 0x7f020453

    .line 2376
    :cond_0
    :goto_0
    return v0

    .line 2334
    :cond_1
    const-string v1, "add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2335
    const v0, 0x7f020450

    goto :goto_0

    .line 2337
    :cond_2
    const-string v1, "action"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2338
    const v0, 0x7f02044f

    goto :goto_0

    .line 2340
    :cond_3
    const-string v1, "feed_filter_live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2341
    const v0, 0x7f0203b1

    goto :goto_0

    .line 2343
    :cond_4
    const-string v1, "feed_filter_h_chr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2344
    const v0, 0x7f0203ad

    goto :goto_0

    .line 2346
    :cond_5
    const-string v1, "feed_filter_status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2347
    const v0, 0x7f0203b0

    goto :goto_0

    .line 2349
    :cond_6
    const-string v1, "feed_filter_photos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2350
    const v0, 0x7f0203af

    goto :goto_0

    .line 2352
    :cond_7
    const-string v1, "feed_filter_links"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2353
    const v0, 0x7f0203ac

    goto :goto_0

    .line 2355
    :cond_8
    const-string v1, "feed_filter_pages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2356
    const v0, 0x7f0203ae

    goto :goto_0

    .line 2358
    :cond_9
    const-string v1, "feed_filter_events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2359
    const v0, 0x7f0203aa

    goto :goto_0

    .line 2361
    :cond_a
    const-string v1, "feed_filter_videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2362
    const v0, 0x7f0203b2

    goto :goto_0

    .line 2364
    :cond_b
    const-string v1, "feed_filter_lists"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2365
    const v0, 0x7f0203ab

    goto/16 :goto_0

    .line 2367
    :cond_c
    const-string v1, "like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2370
    const-string v1, "unlike"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2373
    const-string v0, "feed_find_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2374
    const v0, 0x7f0203b3

    goto/16 :goto_0

    .line 2376
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2381
    const-string v0, "true"

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isDisabled"

    invoke-interface {v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2407
    :cond_0
    :goto_0
    return-void

    .line 2387
    :cond_1
    const-string v0, "right"

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-interface {v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "script"

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->b:Ljava/lang/String;

    .line 2394
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2395
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2397
    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c(Ljava/lang/String;)I

    move-result v2

    .line 2398
    if-ltz v2, :cond_2

    .line 2399
    iput v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c:I

    .line 2400
    iput-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->d:Ljava/lang/String;

    .line 2401
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    goto :goto_0

    .line 2403
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c:I

    .line 2404
    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->d:Ljava/lang/String;

    .line 2405
    iput-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v0

    .line 2413
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 2461
    :cond_0
    :goto_0
    return-void

    .line 2417
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->o(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->NONE:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    if-eq v1, v2, :cond_0

    .line 2419
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->o(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->OPTIONS_MENU:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    if-ne v1, v2, :cond_2

    .line 2421
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;)Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    goto :goto_0

    .line 2430
    :cond_2
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c:I

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 2435
    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;)V

    .line 2445
    invoke-virtual {v0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V

    .line 2447
    iget v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c:I

    if-lez v1, :cond_0

    .line 2450
    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2452
    const/4 v1, 0x0

    .line 2453
    iget v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->c:I

    const v3, 0x7f020452

    if-ne v2, v3, :cond_3

    .line 2455
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->g:Ljava/lang/String;

    const-string v3, "like"

    invoke-static {v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2456
    const/4 v1, 0x1

    .line 2459
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0
.end method
