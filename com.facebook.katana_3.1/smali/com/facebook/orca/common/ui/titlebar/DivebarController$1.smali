.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$1;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$1;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-static {v0, p2}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/prefs/PrefKey;)V

    .line 220
    return-void
.end method
