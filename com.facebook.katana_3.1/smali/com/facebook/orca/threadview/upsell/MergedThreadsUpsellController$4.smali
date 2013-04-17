.class Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;
.super Ljava/lang/Object;
.source "MergedThreadsUpsellController.java"

# interfaces
.implements Lcom/facebook/widget/ConfirmationView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    .line 203
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->f(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 210
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->e(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController$4;->a:Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;

    invoke-static {v0}, Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;->g(Lcom/facebook/orca/threadview/upsell/MergedThreadsUpsellController;)V

    .line 212
    return-void
.end method
