.class Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3$1;
.super Ljava/lang/Object;
.source "OrcaInternalPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3$1;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3$1;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;

    iget-object v0, v0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->e(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/app/MessagesPerUserDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/app/MessagesPerUserDataManager;->a()V

    .line 400
    return-void
.end method
