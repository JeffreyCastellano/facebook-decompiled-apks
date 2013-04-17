.class Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2;
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
    .line 366
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->b(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/common/util/ExecutorWithProgressDialog;

    move-result-object v0

    const v1, 0x7f0c0539

    const v2, 0x7f0c053a

    new-instance v3, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2$1;

    invoke-direct {v3, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2$1;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/util/ExecutorWithProgressDialog;->a(IILjava/lang/Runnable;)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method
