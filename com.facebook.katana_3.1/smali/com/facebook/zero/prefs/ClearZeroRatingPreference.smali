.class public Lcom/facebook/zero/prefs/ClearZeroRatingPreference;
.super Landroid/preference/Preference;
.source "ClearZeroRatingPreference.java"


# instance fields
.field private final a:Lcom/facebook/zero/service/ZeroTokenManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 23
    const-class v1, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/service/ZeroTokenManager;

    iput-object v0, p0, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    .line 25
    new-instance v0, Lcom/facebook/zero/prefs/ClearZeroRatingPreference$1;

    invoke-direct {v0, p0}, Lcom/facebook/zero/prefs/ClearZeroRatingPreference$1;-><init>(Lcom/facebook/zero/prefs/ClearZeroRatingPreference;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;->setTitle(I)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v0}, Lcom/facebook/zero/service/ZeroTokenManager;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/prefs/ClearZeroRatingPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;->a()V

    return-void
.end method
