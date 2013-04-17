.class Lcom/facebook/zero/prefs/ClearZeroRatingPreference$1;
.super Ljava/lang/Object;
.source "ClearZeroRatingPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/prefs/ClearZeroRatingPreference;


# direct methods
.method constructor <init>(Lcom/facebook/zero/prefs/ClearZeroRatingPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/zero/prefs/ClearZeroRatingPreference$1;->a:Lcom/facebook/zero/prefs/ClearZeroRatingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/zero/prefs/ClearZeroRatingPreference$1;->a:Lcom/facebook/zero/prefs/ClearZeroRatingPreference;

    invoke-static {v0}, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;->a(Lcom/facebook/zero/prefs/ClearZeroRatingPreference;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
