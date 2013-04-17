.class public Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;
.super Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;
.source "DivebarChatAvailabilityWarning.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Landroid/widget/Button;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/prefs/PayForPlayPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 46
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 47
    const-class v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->c:Ljavax/inject/Provider;

    .line 48
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 50
    const v0, 0x7f03019c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->setContentView(I)V

    .line 52
    const v0, 0x7f0a052a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->setContainer(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    .line 53
    const v0, 0x7f0a052b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->b:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->b:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->f()V

    .line 66
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "divebar_availability_warning_turn_on"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsChatSettingsLoggingEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "chat_bar_online_status_change"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "chat_bar"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "divebar_warning"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->d:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 80
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PayForPlayPresence;

    .line 84
    sget-object v1, Lcom/facebook/orca/prefs/PayForPlayPresence;->DISABLED:Lcom/facebook/orca/prefs/PayForPlayPresence;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->d()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->e()V

    goto :goto_0
.end method
