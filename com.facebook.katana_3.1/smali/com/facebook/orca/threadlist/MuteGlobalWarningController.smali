.class public Lcom/facebook/orca/threadlist/MuteGlobalWarningController;
.super Ljava/lang/Object;
.source "MuteGlobalWarningController.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

.field private final d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/notify/NotificationSettingsUtil;Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 28
    iput-object p2, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    .line 29
    iput-object p3, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    .line 31
    new-instance v0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController$1;-><init>(Lcom/facebook/orca/threadlist/MuteGlobalWarningController;)V

    invoke-virtual {p3, v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController$2;-><init>(Lcom/facebook/orca/threadlist/MuteGlobalWarningController;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 47
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->b()V

    .line 48
    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/orca/prefs/MessagesPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->b()V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/MuteGlobalWarningController;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/MuteGlobalWarningController;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->c:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Lcom/facebook/orca/notify/NotificationSetting;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->d()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->e()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->d:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->f()V

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->b()V

    .line 52
    return-void
.end method
