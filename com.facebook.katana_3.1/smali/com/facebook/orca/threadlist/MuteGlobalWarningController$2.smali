.class Lcom/facebook/orca/threadlist/MuteGlobalWarningController$2;
.super Ljava/lang/Object;
.source "MuteGlobalWarningController.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/MuteGlobalWarningController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/MuteGlobalWarningController;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController$2;->a:Lcom/facebook/orca/threadlist/MuteGlobalWarningController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/orca/threadlist/MuteGlobalWarningController$2;->a:Lcom/facebook/orca/threadlist/MuteGlobalWarningController;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadlist/MuteGlobalWarningController;->a(Lcom/facebook/orca/threadlist/MuteGlobalWarningController;Lcom/facebook/orca/prefs/PrefKey;)V

    .line 43
    return-void
.end method
