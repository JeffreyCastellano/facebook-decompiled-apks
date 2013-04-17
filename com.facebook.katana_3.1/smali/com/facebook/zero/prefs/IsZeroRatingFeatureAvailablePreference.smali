.class public Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;
.super Landroid/preference/Preference;
.source "IsZeroRatingFeatureAvailablePreference.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/zero/annotations/IsZeroRatingFeatureEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;->a:Ljavax/inject/Provider;

    .line 24
    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;->setTitle(I)V

    .line 25
    iget-object v0, p0, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;->setSummary(I)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;->setSummary(I)V

    goto :goto_0
.end method
