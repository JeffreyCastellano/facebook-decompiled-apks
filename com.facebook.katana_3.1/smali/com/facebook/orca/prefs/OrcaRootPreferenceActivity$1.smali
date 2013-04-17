.class Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$1;
.super Ljava/lang/Object;
.source "OrcaRootPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/AboutHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/AboutHandler;

    .line 155
    invoke-interface {v0}, Lcom/facebook/orca/prefs/AboutHandler;->a()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method
