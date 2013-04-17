.class public Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;
.super Landroid/preference/Preference;
.source "IsUserCurrentlyZeroRatedPreference.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 31
    const-class v1, Lcom/facebook/common/util/TriState;

    const-class v2, Lcom/facebook/zero/annotations/IsUserCurrentlyZeroRated;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->a:Ljavax/inject/Provider;

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v1, "com.facebook.orca.ZERO_RATING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference$1;

    invoke-virtual {p0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference$1;-><init>(Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->b:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 45
    const v0, 0x7f0c006f

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->setTitle(I)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->d()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->d()V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 60
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 64
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_1

    .line 65
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->setSummary(I)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    .line 67
    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->setSummary(I)V

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    .line 69
    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->setSummary(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->b:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 51
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->b:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->b()V

    .line 55
    return-void
.end method
