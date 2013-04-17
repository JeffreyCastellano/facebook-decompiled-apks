.class Lcom/facebook/katana/prefs/PanamaPreferences$1;
.super Ljava/lang/Object;
.source "PanamaPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/ForceMessenger;

.field final synthetic b:Lcom/facebook/katana/prefs/PanamaPreferences;


# direct methods
.method constructor <init>(Lcom/facebook/katana/prefs/PanamaPreferences;Lcom/facebook/katana/orca/ForceMessenger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->b:Lcom/facebook/katana/prefs/PanamaPreferences;

    iput-object p2, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, -0x1

    .line 59
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/orca/ForceMessenger;->a(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/orca/ForceMessenger;->a(J)V

    .line 63
    iget-object v0, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/katana/orca/ForceMessenger;->b(J)V

    .line 68
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_1
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/orca/ForceMessenger;->a(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/katana/prefs/PanamaPreferences$1;->a:Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/katana/orca/ForceMessenger;->a(J)V

    goto :goto_0
.end method
