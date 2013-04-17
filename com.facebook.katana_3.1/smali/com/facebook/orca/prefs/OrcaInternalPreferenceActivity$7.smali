.class Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$7;
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
    .line 508
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$7;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$7;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    check-cast p1, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;Z)Z

    move-result v0

    return v0
.end method
