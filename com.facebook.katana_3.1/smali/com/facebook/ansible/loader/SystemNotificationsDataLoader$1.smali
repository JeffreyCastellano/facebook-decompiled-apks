.class Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$1;
.super Ljava/lang/Object;
.source "SystemNotificationsDataLoader.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$1;->a:Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-static {}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->b()Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader$1;->a:Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;

    invoke-static {v0}, Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;->a(Lcom/facebook/ansible/loader/SystemNotificationsDataLoader;)V

    .line 88
    :cond_0
    return-void
.end method
