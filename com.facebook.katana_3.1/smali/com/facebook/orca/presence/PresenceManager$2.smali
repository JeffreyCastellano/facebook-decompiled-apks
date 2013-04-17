.class Lcom/facebook/orca/presence/PresenceManager$2;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/presence/PresenceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/presence/PresenceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceManager$2;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-static {}, Lcom/facebook/orca/presence/PresenceManager;->i()Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceManager$2;->a:Lcom/facebook/orca/presence/PresenceManager;

    invoke-static {v0}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/orca/presence/PresenceManager;)V

    .line 190
    :cond_1
    return-void
.end method
