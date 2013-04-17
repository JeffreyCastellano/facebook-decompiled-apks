.class public Lcom/facebook/orca/common/ui/titlebar/TitleBar;
.super Lcom/facebook/widget/CustomViewGroup;
.source "TitleBar.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/config/OrcaConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private c:Lcom/facebook/config/FbAppType;

.field private d:Lcom/facebook/analytics/AnalyticsLogger;

.field private e:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Lcom/facebook/orca/common/visuals/VisualAppTheme;

.field private x:Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

.field private y:Lcom/facebook/orca/common/ui/quickactions/OnQuickActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xff

    const/16 v3, 0x88

    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 105
    const-class v0, Lcom/facebook/orca/config/OrcaConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a:Ljavax/inject/Provider;

    .line 106
    const-class v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/MqttConnectionManager;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 107
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c:Lcom/facebook/config/FbAppType;

    .line 108
    const-class v0, Lcom/facebook/orca/common/visuals/VisualAppTheme;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/visuals/VisualAppTheme;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->w:Lcom/facebook/orca/common/visuals/VisualAppTheme;

    .line 109
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 110
    const-class v0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->x:Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    .line 112
    sget-object v0, Lcom/facebook/R$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Z

    .line 115
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Z

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    const v0, 0x7f030201

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->setContentView(I)V

    .line 120
    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    .line 121
    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Landroid/view/View;

    .line 122
    const v0, 0x7f0a0651

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    .line 123
    const v0, 0x7f0a064f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->g:Landroid/view/ViewGroup;

    .line 124
    const v0, 0x7f0a062e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    .line 125
    const v0, 0x7f0a0652

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->i:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0a0653

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f0a064b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setText(Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "com.facebook.orca.ACTION_PERSISTENT_CHANNEL_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "com.facebook.orca.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v1, "com.facebook.orca.fbwebrtc.CALL_STATUS_AND_DURATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$1;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->r:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$2;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$3;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/app/IntendedAudience;->DEVELOPMENT:Lcom/facebook/orca/app/IntendedAudience;

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0, v5}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->setWillNotDraw(Z)V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Z

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBar$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$4;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c()V

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->u:Landroid/graphics/Paint;

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->u:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->v:Landroid/graphics/Paint;

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->v:Landroid/graphics/Paint;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;I)V

    return-void
.end method

.method private a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    .line 426
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 428
    :goto_1
    invoke-virtual {p1, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setSelected(Z)V

    .line 429
    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a(Z)V

    .line 431
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->t:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->t:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 427
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    .line 412
    instance-of v2, v0, Lcom/facebook/analytics/AnalyticsActivity;

    if-eqz v2, :cond_1

    .line 413
    check-cast v0, Lcom/facebook/analytics/AnalyticsActivity;

    invoke-interface {v0}, Lcom/facebook/analytics/AnalyticsActivity;->t_()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 341
    const-string v1, "titlebar_back_button"

    invoke-direct {p0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 343
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)Lcom/facebook/orca/common/ui/quickactions/OnQuickActionListener;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->y:Lcom/facebook/orca/common/ui/quickactions/OnQuickActionListener;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v4, -0x2

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 348
    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    new-instance v2, Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$5;-><init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    if-nez v0, :cond_0

    .line 360
    const v2, 0x7f0a004e

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setId(I)V

    .line 346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    move v4, v3

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    .line 367
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    .line 368
    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setText(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setVisibility(I)V

    .line 371
    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->e()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setSelected(Z)V

    .line 372
    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    iget-boolean v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setShowProgress(Z)V

    .line 374
    const/4 v1, 0x1

    .line 365
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_2
    move v5, v3

    .line 370
    goto :goto_2

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    .line 380
    invoke-virtual {v0, v7}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setVisibility(I)V

    .line 381
    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setShowProgress(Z)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 384
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Z

    if-eqz v0, :cond_7

    .line 385
    if-eqz v4, :cond_5

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, v7}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setProgressBarVisibility(I)V

    .line 395
    :goto_5
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d()V

    .line 397
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e()V

    .line 398
    return-void

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iget-boolean v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Z

    if-eqz v1, :cond_6

    :goto_6
    invoke-virtual {v0, v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setProgressBarVisibility(I)V

    goto :goto_5

    :cond_6
    move v3, v6

    goto :goto_6

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, v7}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setProgressBarVisibility(I)V

    goto :goto_5

    :cond_8
    move v1, v4

    goto :goto_3
.end method

.method static synthetic d(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/config/OrcaConfig;

    .line 458
    invoke-interface {v0}, Lcom/facebook/orca/config/OrcaConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->FACEBOOK:Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;

    invoke-direct {p0, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->setColorScheme(Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0xff

    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->x:Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->x:Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->x:Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b()V

    return-void
.end method

.method private setColorScheme(Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;)V
    .locals 2
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setColorScheme(Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;)V

    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    .line 471
    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setColorScheme(Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;)V

    .line 469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$6;->b:[I

    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar$ColorScheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 482
    :goto_1
    return-void

    .line 476
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Landroid/view/View;

    const v1, 0x7f020610

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 479
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f:Landroid/view/View;

    const v1, 0x7f020611

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 314
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->q:Z

    .line 316
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Z

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;

    .line 324
    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButton;->setShowProgress(Z)V

    .line 325
    const/4 v0, 0x1

    .line 330
    :goto_2
    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setProgressBarVisibility(I)V

    goto :goto_0

    .line 321
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_2
    if-eqz p1, :cond_3

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setProgressBarVisibility(I)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setProgressBarVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->w:Lcom/facebook/orca/common/visuals/VisualAppTheme;

    sget-object v1, Lcom/facebook/orca/common/visuals/VisualAppTheme;->FB4A:Lcom/facebook/orca/common/visuals/VisualAppTheme;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/app/IntendedAudience;->DEVELOPMENT:Lcom/facebook/orca/app/IntendedAudience;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->b:Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/MqttConnectionManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->u:Landroid/graphics/Paint;

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->v:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public getButtonSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/view/View;

    return-object v0
.end method

.method public getOnToolbarButtonListener()Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->t:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 210
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->r:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->d()V

    .line 212
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->r:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 218
    return-void
.end method

.method public setButtonSelected(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 297
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    .line 299
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->e()Z

    move-result v2

    if-eq v2, p2, :cond_2

    .line 301
    invoke-virtual {v0, p2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a(Z)V

    .line 302
    const/4 v0, 0x1

    .line 307
    :goto_0
    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c()V

    .line 310
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setButtonSpecs(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->s:Ljava/util/List;

    .line 293
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c()V

    .line 294
    return-void
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->k:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 277
    :cond_0
    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setVisibility(I)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHasBackButton(Z)V
    .locals 2
    .parameter

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->o:Z

    .line 250
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e:Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarBackButton;->setVisibility(I)V

    .line 251
    return-void

    .line 250
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setHasProgressBar(Z)V
    .locals 1
    .parameter

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 260
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->p:Z

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->c()V

    .line 264
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->t:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;

    .line 444
    return-void
.end method

.method public setQuickActionMenuListener(Lcom/facebook/orca/common/ui/quickactions/OnQuickActionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->y:Lcom/facebook/orca/common/ui/quickactions/OnQuickActionListener;

    .line 487
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .parameter

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setText(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->n:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->j:Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarDefaultTextTitle;->setText(Ljava/lang/String;)V

    .line 239
    return-void
.end method
