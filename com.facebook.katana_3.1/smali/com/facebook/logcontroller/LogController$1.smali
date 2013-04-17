.class Lcom/facebook/logcontroller/LogController$1;
.super Ljava/lang/Object;
.source "LogController.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/logcontroller/LogController;


# direct methods
.method constructor <init>(Lcom/facebook/logcontroller/LogController;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/logcontroller/LogController$1;->a:Lcom/facebook/logcontroller/LogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/logcontroller/LogController$1;->a:Lcom/facebook/logcontroller/LogController;

    invoke-virtual {v0}, Lcom/facebook/logcontroller/LogController;->a()V

    .line 35
    :cond_1
    return-void
.end method
