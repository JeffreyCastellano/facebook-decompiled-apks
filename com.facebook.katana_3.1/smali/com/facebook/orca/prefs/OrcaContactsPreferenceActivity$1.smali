.class Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "OrcaContactsPreferenceActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/orca/ops/OrcaServiceOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->d()V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    sget-object v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->FINISHED_ERROR:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-static {v0, v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V

    .line 108
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/orca/ops/OrcaServiceOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->d()V

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    sget-object v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->FINISHED_SUCCESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-static {v0, v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V

    .line 102
    return-void
.end method
