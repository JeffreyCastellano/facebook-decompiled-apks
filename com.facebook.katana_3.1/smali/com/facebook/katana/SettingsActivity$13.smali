.class Lcom/facebook/katana/SettingsActivity$13;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/performance/PerformanceLogger;

.field final synthetic b:Lcom/facebook/katana/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/analytics/performance/PerformanceLogger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 995
    iput-object p1, p0, Lcom/facebook/katana/SettingsActivity$13;->b:Lcom/facebook/katana/SettingsActivity;

    iput-object p2, p0, Lcom/facebook/katana/SettingsActivity$13;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 998
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity$13;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Z)V

    .line 999
    const/4 v0, 0x1

    return v0
.end method
