.class Lcom/facebook/orca/compose/ComposeFragment$13;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/AutoDismissAlertFragment$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeFragment$13;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1171
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$13;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0}, Lcom/facebook/orca/compose/ComposeFragment;->D(Lcom/facebook/orca/compose/ComposeFragment;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 1172
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 1173
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 1174
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeFragment$13;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->d(Lcom/facebook/orca/compose/ComposeFragment;Z)V

    .line 1175
    return-void
.end method
