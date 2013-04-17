.class Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1$1;
.super Ljava/lang/Object;
.source "OrcaInternalPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1$1;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1$1;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;

    iget-object v0, v0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;->a:Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageCache;->f()V

    .line 353
    return-void
.end method
