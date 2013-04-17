.class Lcom/facebook/orca/threadview/MuteThreadWarningController$2;
.super Ljava/lang/Object;
.source "MuteThreadWarningController.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/MuteThreadWarningController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/MuteThreadWarningController;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/orca/threadview/MuteThreadWarningController$2;->a:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/MuteThreadWarningController$2;->a:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/MuteThreadWarningController;->a(Lcom/facebook/orca/threadview/MuteThreadWarningController;Lcom/facebook/orca/prefs/PrefKey;)V

    .line 50
    return-void
.end method
