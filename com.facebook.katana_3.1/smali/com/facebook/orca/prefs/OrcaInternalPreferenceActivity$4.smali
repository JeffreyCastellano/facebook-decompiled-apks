.class Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$4;
.super Ljava/lang/Object;
.source "OrcaInternalPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$4;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$4;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->f(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/nux/OrcaNuxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a()V

    .line 416
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$4;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->g(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;->i()V

    .line 417
    const/4 v0, 0x1

    return v0
.end method
