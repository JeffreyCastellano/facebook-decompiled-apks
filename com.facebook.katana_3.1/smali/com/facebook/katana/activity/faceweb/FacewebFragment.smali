.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment;
.super Lcom/facebook/katana/fragment/BaseFacebookFragment;
.source "FacewebFragment.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/widget/menu/CustomMenuActivity;


# static fields
.field private static final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ay:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:J

.field private final a:Landroid/os/Handler;

.field private aA:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

.field private aa:Lcom/facebook/katana/service/method/AudienceSettings;

.field private ab:Lcom/facebook/katana/webview/FacewebWebView;

.field private ac:Lcom/facebook/common/util/FbErrorReporter;

.field private ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

.field private ae:J

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

.field private ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

.field private aj:Ljava/lang/String;

.field private ak:Lcom/facebook/katana/activity/faceweb/FacewebFragment$FeedFilterPickerHandler;

.field private al:Z

.field private am:Z

.field private an:Lcom/facebook/katana/binding/AppSession;

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/binding/AppSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Z

.field private as:Lcom/facebook/analytics/InteractionLogger;

.field private at:Ljava/util/concurrent/ExecutorService;

.field private au:[Lorg/json/JSONObject;

.field private av:J

.field private aw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private b:I

.field private final c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

.field private d:Z

.field private final e:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

.field private final f:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;

.field private final g:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;

.field private final h:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;

.field private final i:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ax:Ljava/util/Set;

    .line 303
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ax:Ljava/util/Set;

    const-string v1, "fw_photo_uploaded"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ay:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;-><init>()V

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    .line 189
    iput v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b:I

    .line 190
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    .line 194
    iput-boolean v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d:Z

    .line 195
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->e:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    .line 199
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;

    .line 203
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;

    .line 205
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->h:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;

    .line 209
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;

    .line 216
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z:J

    .line 230
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    .line 232
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae:J

    .line 268
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->TITLE_BUTTON:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ah:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    .line 270
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    .line 289
    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    .line 291
    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aw:Ljava/util/Map;

    .line 2925
    return-void
.end method

.method static synthetic U()Ljava/util/Set;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ax:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic V()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ay:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z:J

    return-wide p1
.end method

.method protected static a(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 2810
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 2814
    :goto_0
    return-wide v0

    .line 2811
    :catch_0
    move-exception v0

    .line 2814
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2812
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;)Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/katana/activity/faceweb/FacewebFragment;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 320
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-direct {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;-><init>()V

    .line 321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v2, "mobile_page"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "faceweb_modal"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(Landroid/os/Bundle;)V

    .line 325
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/service/method/AudienceSettings;)Lcom/facebook/katana/service/method/AudienceSettings;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aa:Lcom/facebook/katana/service/method/AudienceSettings;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ag:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/facebook/katana/activity/BaseFacebookActivity;)V
    .locals 6
    .parameter

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "setToolbarSegments"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 590
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showComposer"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFeedCommentComposerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 592
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showCommentPublisher"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 594
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showCheckinComposer"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCheckinComposerHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCheckinComposerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 596
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showFriendPicker"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowFriendPickerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "addNativeEventListener"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$AddNativeEventListenerHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$AddNativeEventListenerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 600
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showPublisher"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->e:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 602
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "removePublisher"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$5;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Lcom/facebook/katana/activity/BaseFacebookActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 610
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showMsgComposer"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowMessageComposerHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowMessageComposerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "callCell"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CallTextCellHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    const-string v4, "android.intent.action.DIAL"

    const-string v5, "tel:"

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CallTextCellHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 615
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "callSMS"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CallTextCellHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "sms:"

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CallTextCellHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 618
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showActionSheet"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowActionSheetHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowActionSheetHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "uploadPhoto"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowUploadPhotoHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 624
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "reviewVaultImage"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowVaultReviewHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 627
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showStatusComposer"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowStatusComposerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 630
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showShareComposer"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 633
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showMsgReplyPublisher"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->h:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 636
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$UpdateNativeLoadingIndicator;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    .line 637
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v2, "pageLoading"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 638
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v2, "pageLoaded"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 640
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "appLog"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/AppLogHandler;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/faceweb/AppLogHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 643
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "setNavBarButton"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 646
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "setActionMenu"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 649
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "openDialogWebview"

    new-instance v2, Lcom/facebook/katana/activity/apps/OpenWebViewHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/apps/OpenWebViewHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 651
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "closeDialogWebview"

    new-instance v2, Lcom/facebook/katana/activity/apps/CloseWebViewHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/apps/CloseWebViewHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showPickerView"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ak:Lcom/facebook/katana/activity/faceweb/FacewebFragment$FeedFilterPickerHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 657
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "enablePullToRefresh"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$6;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$6;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 665
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "close"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 668
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "back"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$CloseAndBackHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 671
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->setScrollBarStyle(I)V

    .line 672
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "setNavBarHidden"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuHiddenHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 674
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "dismissModalDialog"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$DismissModalDialog;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$DismissModalDialog;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "addFriend"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$7;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;Lcom/facebook/katana/activity/BaseFacebookActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 720
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "showAlert"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 723
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "openInNewWebView"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$OpenInNewWebViewHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$OpenInNewWebViewHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 726
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "hideSoftKeyboard"

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$HideSoftKeyboardHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$HideSoftKeyboardHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 729
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "nativethirdparty"

    new-instance v2, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->g()V

    .line 733
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/Exception;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->am:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 1
    .parameter

    .prologue
    .line 2802
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;[Lorg/json/JSONObject;)[Lorg/json/JSONObject;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    return-object p1
.end method

.method private ab()V
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 355
    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b:I

    if-eq v2, v3, :cond_0

    .line 358
    iget v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetBookmarksMenuButton;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->e:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 371
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f:Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetToolbarSegmentsHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 374
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowCommentPublisherHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 375
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->h:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowReplyPublisherHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 376
    return-void
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 878
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 882
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 883
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v1}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 885
    if-nez v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getWebView()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    .line 895
    return-void

    .line 892
    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/debug/Assert;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ae()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1740
    .line 1741
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aa:Lcom/facebook/katana/service/method/AudienceSettings;

    if-eqz v1, :cond_2

    .line 1742
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aa:Lcom/facebook/katana/service/method/AudienceSettings;

    iget-wide v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/service/method/AudienceSettings;->a(J)Z

    move-result v1

    .line 1744
    :goto_0
    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    iget-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->af:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ao:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->al:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ap:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ar:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)[Lorg/json/JSONObject;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae:J

    return-wide v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->as:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->al:Z

    return v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ah:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b:I

    return v0
.end method

.method static synthetic q(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aA:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 454
    invoke-super {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->E()V

    .line 456
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ac:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "news_feed_implementation"

    const-string v2, "faceweb"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->az:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FWFragmentCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 463
    invoke-static {v1, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_3

    .line 464
    instance-of v0, v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 466
    check-cast v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    .line 468
    invoke-virtual {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->o()Z

    move-result v0

    .line 469
    if-nez v0, :cond_1

    .line 470
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 473
    :cond_2
    const-string v0, "fragment"

    const-string v2, "parent of FwCF not a FbFCA"

    invoke-static {v0, v2, v5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 479
    :cond_3
    invoke-static {p0}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 481
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 482
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_1

    .line 484
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b()V

    .line 485
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab()V

    .line 486
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->f()V

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->onResume()V

    .line 492
    :cond_5
    iget-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 494
    const-string v2, "(function() { if (window.fwDidEnterForeground) { fwDidEnterForeground(%d, %s); } })()"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "true"

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    goto :goto_0
.end method

.method public F()V
    .locals 3

    .prologue
    .line 738
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ac:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "news_feed_implementation"

    invoke-interface {v0, v1}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->az:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FWFragmentCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 745
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    .line 750
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->stopLoading()V

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 761
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->onPause()V

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->freeMemory()V

    .line 766
    :cond_3
    invoke-static {p0}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 768
    invoke-super {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->F()V

    .line 784
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobile_page"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v1}, Lcom/facebook/katana/webview/FacewebWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/Constants$URL;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v0, :cond_4

    .line 789
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->p()V

    .line 791
    :cond_4
    return-void
.end method

.method public G()V
    .locals 5

    .prologue
    .line 810
    invoke-static {p0}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    .line 812
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    .line 816
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$8;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/webview/FacewebWebView;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    .line 826
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ac()V

    .line 829
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->G()V

    .line 830
    return-void
.end method

.method public S()V
    .locals 6

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 2843
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v2

    .line 2845
    iget-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->am:Z

    if-eqz v0, :cond_0

    .line 2846
    const v0, 0x7f0c066f

    const v3, 0x7f02066c

    invoke-virtual {v2, v4, v0, v3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(III)V

    .line 2848
    iget-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ar:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v4, v0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->b(IZ)V

    .line 2851
    :cond_0
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2852
    const/16 v0, 0x65

    const-string v3, "Faceweb!"

    const v4, 0x7f0203fd

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(ILjava/lang/String;I)V

    .line 2856
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    if-eqz v0, :cond_2

    .line 2857
    const/16 v0, 0x834

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    invoke-virtual {v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    invoke-virtual {v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->a()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(ILjava/lang/String;I)V

    .line 2864
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 2865
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2866
    add-int/lit16 v0, v1, 0x7d0

    .line 2867
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    aget-object v3, v3, v1

    .line 2868
    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2869
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v4, v3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(ILjava/lang/String;I)V

    .line 2865
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2848
    goto :goto_0

    .line 2872
    :cond_4
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02066f

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(ILjava/lang/String;I)V

    goto :goto_2

    .line 2877
    :cond_5
    return-void
.end method

.method public T()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    return-object v0
.end method

.method public W()V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d()V

    .line 838
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 346
    const v0, 0x7f0300f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 969
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a(IILandroid/content/Intent;)V

    .line 970
    if-nez p2, :cond_1

    .line 971
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a()V

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1014
    :sswitch_0
    const-string v0, "extra_composer_publisher_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V

    .line 1019
    const-string v0, "extra_composer_publisher_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;

    .line 1021
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerPublisherResult;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ap:Ljava/lang/String;

    goto :goto_0

    .line 979
    :sswitch_1
    const-string v0, "extra_comment_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 982
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 984
    :try_start_0
    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    const-string v0, "post_id"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    goto :goto_0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inconceivable exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 997
    :sswitch_2
    const-string v0, "publishPostParams"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    const-string v0, "publishPostParams"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams;

    .line 1002
    :try_start_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/activity/composer/SharePostMethod;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Lcom/facebook/composer/protocol/PublishPostParams;)V

    .line 1004
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a()V

    goto/16 :goto_0

    .line 1005
    :catch_1
    move-exception v0

    .line 1006
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c066d

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 1028
    :sswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 977
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_2
        0x1e -> :sswitch_1
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 931
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 932
    const-string v0, "profiles"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    const-string v0, "profiles"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 938
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 939
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 941
    :try_start_0
    const-string v0, "action"

    const-string v4, "didPickFriends"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-wide v5, v1, v0

    .line 943
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 942
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 945
    :cond_0
    const-string v0, "pickedFriends"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 950
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 953
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V

    .line 954
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;

    invoke-direct {v3, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShareHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Ljava/util/List;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 964
    :cond_1
    :goto_2
    return-void

    .line 946
    :catch_0
    move-exception v0

    .line 947
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inconceivable exception"

    invoke-static {v1, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 958
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->f(I)V

    .line 959
    const-string v0, "FacewebError"

    const-string v1, "Invite friend callback unset."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a(Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 333
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ac:Lcom/facebook/common/util/FbErrorReporter;

    .line 334
    const-class v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aA:Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    .line 335
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->az:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 336
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->az:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v2, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v3, "FWFragmentCreate"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 339
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->at:Ljava/util/concurrent/ExecutorService;

    .line 340
    return-void
.end method

.method protected a(Landroid/os/Bundle;Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2610
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "acts_as_target"

    const-string v2, "false"

    invoke-interface {p3, v0, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2612
    if-eqz v0, :cond_0

    .line 2613
    const-string v1, "extra_acts_as_target"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2614
    const-string v0, "extra_actor_profile_pic_uri"

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor_profile_pic_uri"

    invoke-interface {p3, v1, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enable_friend_tagging"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2620
    if-eqz v0, :cond_1

    .line 2621
    const-string v1, "extra_enable_friend_tagging"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2625
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enable_privacy"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2626
    if-eqz v0, :cond_2

    .line 2627
    const-string v1, "extra_enable_privacy"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2631
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enable_attach_to_album"

    invoke-interface {p3, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2633
    if-eqz v0, :cond_3

    .line 2634
    const-string v1, "extra_enable_attach_album_photos"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2637
    :cond_3
    return-void
.end method

.method protected a(Lcom/facebook/katana/activity/BaseFacebookActivity;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d:Z

    .line 1036
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->e:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V

    .line 1037
    return-void
.end method

.method public a(Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ah:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    .line 313
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2882
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2905
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2906
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2907
    add-int/lit16 v1, v0, 0x7d0

    .line 2908
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2909
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->au:[Lorg/json/JSONObject;

    aget-object v2, v2, v0

    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    .line 2906
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2884
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->as:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->b()V

    goto :goto_0

    .line 2890
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->as:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Faceweb href: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Faceweb href: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2897
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->as:Lcom/facebook/analytics/InteractionLogger;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ai:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)V

    goto/16 :goto_0

    .line 2913
    :cond_2
    return-void

    .line 2882
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x834 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2646
    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2656
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v0

    .line 2657
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 2658
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)V

    .line 2659
    const/4 v0, 0x1

    .line 2664
    :goto_0
    return v0

    .line 2661
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2662
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2663
    :goto_1
    const-string v2, "launchComposer: null facebook activity"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 2664
    goto :goto_0

    .line 2662
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 503
    .line 505
    iget-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    move v0, v1

    .line 509
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v5

    .line 515
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    if-nez v3, :cond_7

    .line 517
    new-instance v3, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-direct {v3, v5}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    move v3, v1

    move v4, v2

    .line 523
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad()V

    .line 525
    if-eqz v3, :cond_0

    .line 527
    invoke-direct {p0, v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/BaseFacebookActivity;)V

    .line 530
    :cond_0
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v4}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    .line 538
    :goto_2
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 541
    :cond_2
    if-eqz v2, :cond_5

    .line 546
    if-eqz v4, :cond_3

    .line 547
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    sget-object v2, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->a(Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/katana/webview/FacebookWebView;->setCookiesForWebViews(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;)V

    .line 554
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->az:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FacewebChromeLoad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/Constants$URL;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 564
    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$3;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$3;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 571
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 572
    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/util/Timer;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->a(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Z)V

    .line 583
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 505
    goto/16 :goto_0

    :cond_7
    move v3, v2

    move v4, v1

    .line 519
    goto :goto_1

    :cond_8
    move v4, v2

    .line 530
    goto :goto_2
.end method

.method b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 2824
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 2825
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2826
    if-nez v0, :cond_0

    .line 2827
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2828
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2830
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2831
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/content/Intent;)V

    .line 2832
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 858
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ac()V

    .line 861
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;->getWebView()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->destroy()V

    .line 866
    :cond_0
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ad:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer;

    .line 867
    iput-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ab:Lcom/facebook/katana/webview/FacewebWebView;

    .line 868
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2838
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-super {p0, p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->a(Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v2

    .line 382
    invoke-static {v2, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->an:Lcom/facebook/katana/binding/AppSession;

    .line 383
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, v2}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->as:Lcom/facebook/analytics/InteractionLogger;

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const-string v0, "PROFILE_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae:J

    .line 387
    const-string v0, "publisher_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    .line 388
    const-string v0, "native_event_listener_keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 390
    const-string v0, "native_event_listener_values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 392
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 394
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 395
    iget-object v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aw:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 401
    const-string v3, "mobile_page"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    .line 403
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 404
    const-string v3, "/home.php"

    iput-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aq:Ljava/lang/String;

    .line 407
    :cond_1
    const-string v3, "faceweb_modal"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {v2, v1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->b(Z)V

    .line 409
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b:I

    .line 414
    :cond_2
    new-instance v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FeedFilterPickerHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FeedFilterPickerHandler;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ak:Lcom/facebook/katana/activity/faceweb/FacewebFragment$FeedFilterPickerHandler;

    .line 418
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->at:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ao:Ljava/util/List;

    .line 433
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ao:Ljava/util/List;

    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->av:J

    .line 437
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V

    const v2, 0x88b8

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a(Landroid/os/Handler;Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;I)Lcom/facebook/katana/activity/faceweb/FacewebAssassin;

    .line 449
    return-void
.end method

.method public e(I)Landroid/support/v4/app/DialogFragment;
    .locals 3
    .parameter

    .prologue
    .line 900
    packed-switch p1, :pswitch_data_0

    .line 924
    invoke-super {p0, p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->e(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 902
    :pswitch_0
    const v0, 0x7f0c066d

    invoke-static {v0}, Lcom/facebook/katana/fragment/dialog/AlertDialogFragment;->e(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    .line 908
    :pswitch_1
    const/4 v0, -0x1

    .line 910
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 911
    const v0, 0x7f0c066e

    .line 920
    :cond_0
    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    .line 913
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 914
    const v0, 0x7f0c0667

    goto :goto_1

    .line 916
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 917
    const v0, 0x7f0c05e2

    goto :goto_1

    .line 900
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 843
    invoke-super {p0, p1}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->e(Landroid/os/Bundle;)V

    .line 844
    const-string v0, "PROFILE_ID"

    iget-wide v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ae:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 845
    const-string v0, "save_active_state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 848
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 849
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    :cond_0
    const-string v0, "native_event_listener_keys"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 853
    const-string v0, "native_event_listener_values"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 854
    const-string v0, "publisher_callback"

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->ac()V

    .line 802
    invoke-super {p0}, Lcom/facebook/katana/fragment/BaseFacebookFragment;->h()V

    .line 803
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->z:Ljava/lang/String;

    return-object v0
.end method
