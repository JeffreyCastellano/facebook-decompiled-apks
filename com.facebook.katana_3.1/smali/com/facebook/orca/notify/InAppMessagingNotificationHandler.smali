.class public Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;
.super Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;
.source "InAppMessagingNotificationHandler.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/config/FbAppType;

.field private final c:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

.field private final d:Lcom/facebook/orca/emoji/EmojiUtil;

.field private final e:Lcom/facebook/orca/threadview/ThreadViewUtil;

.field private final f:Lcom/facebook/orca/threads/ThreadSnippetUtil;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/facebook/orca/app/UserInteractionController;

.field private final j:Lcom/facebook/multiprocess/state/StatefulPeerManager;

.field private final k:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

.field private l:Landroid/app/Activity;

.field private m:Lcom/facebook/orca/notify/InAppNotificationView;

.field private n:Lcom/facebook/orca/common/async/CancellableRunnable;

.field private o:Lcom/facebook/orca/notify/NewMessageNotification;

.field private p:Z


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/config/FbAppType;Lcom/facebook/orca/emoji/EmojiUtil;Lcom/facebook/orca/threadview/ThreadViewUtil;Lcom/facebook/orca/threads/ThreadSnippetUtil;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/orca/app/UserInteractionController;Lcom/facebook/multiprocess/state/StatefulPeerManager;Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/config/FbAppType;",
            "Lcom/facebook/orca/emoji/EmojiUtil;",
            "Lcom/facebook/orca/threadview/ThreadViewUtil;",
            "Lcom/facebook/orca/threads/ThreadSnippetUtil;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/orca/app/UserInteractionController;",
            "Lcom/facebook/multiprocess/state/StatefulPeerManager;",
            "Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a:Ljavax/inject/Provider;

    .line 93
    iput-object p2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->b:Lcom/facebook/config/FbAppType;

    .line 94
    iput-object p3, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->d:Lcom/facebook/orca/emoji/EmojiUtil;

    .line 95
    iput-object p4, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e:Lcom/facebook/orca/threadview/ThreadViewUtil;

    .line 96
    iput-object p5, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->f:Lcom/facebook/orca/threads/ThreadSnippetUtil;

    .line 97
    iput-object p6, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->g:Ljava/util/concurrent/ExecutorService;

    .line 98
    iput-object p7, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    iput-object p8, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->i:Lcom/facebook/orca/app/UserInteractionController;

    .line 100
    iput-object p9, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->j:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    .line 101
    iput-object p10, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->k:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    .line 102
    new-instance v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppNotificationView;)Lcom/facebook/orca/notify/InAppNotificationView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    return-object p1
.end method

.method private a(Lcom/facebook/widget/overlay/OverlayLayout;)Lcom/facebook/orca/notify/InAppNotificationView;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 237
    new-instance v0, Lcom/facebook/orca/notify/InAppNotificationView;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->d:Lcom/facebook/orca/emoji/EmojiUtil;

    iget-object v3, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->f:Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/notify/InAppNotificationView;-><init>(Landroid/content/Context;Lcom/facebook/orca/emoji/EmojiUtil;Lcom/facebook/orca/threads/ThreadSnippetUtil;)V

    .line 239
    new-instance v1, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;-><init>(II)V

    .line 242
    const v2, 0x7f0a004a

    iput v2, v1, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->b:I

    .line 243
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->a:Z

    .line 244
    const/16 v2, 0x44

    iput v2, v1, Lcom/facebook/widget/overlay/OverlayLayout$LayoutParams;->c:I

    .line 246
    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppNotificationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {p1, v0}, Lcom/facebook/widget/overlay/OverlayLayout;->addView(Landroid/view/View;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 251
    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/notify/InAppNotificationView;->measure(II)V

    .line 255
    invoke-virtual {v0}, Lcom/facebook/orca/notify/InAppNotificationView;->getMeasuredHeight()I

    move-result v1

    .line 256
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 257
    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 258
    invoke-virtual {v2, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 259
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 260
    new-instance v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$1;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 261
    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/InAppNotificationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    new-instance v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$3;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppNotificationView;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$4;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 358
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 359
    check-cast v0, Landroid/view/ViewGroup;

    .line 360
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 335
    :cond_0
    sget-object v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;->SLIDE_OUT:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;

    if-ne p1, v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/InAppNotificationView;->getMeasuredHeight()I

    move-result v0

    .line 337
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 338
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 339
    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 340
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 341
    new-instance v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;

    invoke-direct {v0, p0, v4}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$1;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppNotificationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Landroid/view/View;)V

    .line 353
    iput-object v4, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    goto :goto_0

    .line 343
    :cond_2
    sget-object v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;->FADE_OUT:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;

    if-ne p1, v0, :cond_1

    .line 344
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 345
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 346
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 347
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 348
    new-instance v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;

    invoke-direct {v1, p0, v4}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$AnimatingListener;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 349
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/InAppNotificationView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/NewMessageNotification;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->d(Lcom/facebook/orca/notify/NewMessageNotification;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/NewMessageNotification;)Lcom/facebook/orca/notify/NewMessageNotification;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->o:Lcom/facebook/orca/notify/NewMessageNotification;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/InAppNotificationView;->getMessage()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/orca/activity/CheckBeforeLeaveActivity;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/orca/activity/CheckBeforeLeaveActivity;

    new-instance v2, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$5;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/activity/CheckBeforeLeaveActivity;->a(Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e()V

    return-void
.end method

.method private c(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$1;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;Lcom/facebook/orca/notify/NewMessageNotification;)V

    .line 150
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->i:Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v1}, Lcom/facebook/orca/app/UserInteractionController;->c()V

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/notify/AlertDisposition;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x400

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->b:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v0

    sget-object v1, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-ne v0, v1, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    const-class v2, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 310
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e()V

    .line 323
    return-void

    .line 315
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Lcom/facebook/orca/notify/InAppNotificationView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;->FADE_OUT:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;)V

    .line 327
    invoke-direct {p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e()V

    .line 328
    return-void
.end method

.method private d(Lcom/facebook/orca/notify/NewMessageNotification;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->p:Z

    if-eqz v0, :cond_0

    .line 190
    iput-object p1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->o:Lcom/facebook/orca/notify/NewMessageNotification;

    move v0, v2

    .line 233
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 197
    instance-of v4, v1, Lcom/facebook/widget/overlay/OverlayLayout;

    if-nez v4, :cond_4

    .line 199
    const v4, 0x7f0a004a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    move v0, v3

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    if-eqz v0, :cond_4

    instance-of v4, v0, Lcom/facebook/widget/overlay/OverlayLayout;

    if-eqz v4, :cond_4

    .line 210
    :goto_1
    instance-of v1, v0, Lcom/facebook/widget/overlay/OverlayLayout;

    if-nez v1, :cond_2

    move v0, v3

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    check-cast v0, Lcom/facebook/widget/overlay/OverlayLayout;

    .line 217
    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    if-nez v1, :cond_3

    .line 218
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/widget/overlay/OverlayLayout;)Lcom/facebook/orca/notify/InAppNotificationView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppNotificationView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 225
    :goto_2
    new-instance v0, Lcom/facebook/orca/common/async/CancellableRunnable;

    new-instance v1, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$2;-><init>(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)V

    invoke-direct {v0, v1}, Lcom/facebook/orca/common/async/CancellableRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->n:Lcom/facebook/orca/common/async/CancellableRunnable;

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->n:Lcom/facebook/orca/common/async/CancellableRunnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/orca/notify/InAppNotificationView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 233
    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->m:Lcom/facebook/orca/notify/InAppNotificationView;

    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/InAppNotificationView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->n:Lcom/facebook/orca/common/async/CancellableRunnable;

    invoke-virtual {v0}, Lcom/facebook/orca/common/async/CancellableRunnable;->a()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Lcom/facebook/orca/notify/NewMessageNotification;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->o:Lcom/facebook/orca/notify/NewMessageNotification;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->n:Lcom/facebook/orca/common/async/CancellableRunnable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->n:Lcom/facebook/orca/common/async/CancellableRunnable;

    invoke-virtual {v0}, Lcom/facebook/orca/common/async/CancellableRunnable;->a()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->n:Lcom/facebook/orca/common/async/CancellableRunnable;

    .line 428
    :cond_0
    sget-object v0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;->NONE:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$DismissAnimation;)V

    .line 429
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c:Lcom/facebook/orca/notify/InAppMessagingNotificationHandler$MyActivityListener;

    return-object v0
.end method

.method protected b(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/notify/AlertDisposition;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/notify/AlertDisposition;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->k:Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;

    invoke-virtual {v0}, Lcom/facebook/chatheads/ipc/ChatHeadsBroadcaster;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->j:Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v2, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->j:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->c(Lcom/facebook/orca/notify/NewMessageNotification;)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    move v0, v1

    .line 130
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e:Lcom/facebook/orca/threadview/ThreadViewUtil;

    iget-object v2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewUtil;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/orca/threadlist/ThreadListActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 177
    :cond_1
    if-eqz v2, :cond_2

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->e:Lcom/facebook/orca/threadview/ThreadViewUtil;

    iget-object v2, p0, Lcom/facebook/orca/notify/InAppMessagingNotificationHandler;->l:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewUtil;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
