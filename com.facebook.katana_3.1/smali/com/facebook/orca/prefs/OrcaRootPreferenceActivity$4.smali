.class Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$4;
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
    .line 200
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$4;->a:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$4;->a:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method
