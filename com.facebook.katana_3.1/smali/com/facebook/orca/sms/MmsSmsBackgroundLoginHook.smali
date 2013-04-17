.class public Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;
.super Ljava/lang/Object;
.source "MmsSmsBackgroundLoginHook.java"

# interfaces
.implements Lcom/facebook/auth/broadcast/BackgroundLoginHook;


# instance fields
.field private final a:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/orca/sms/MmsSmsLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/sms/MmsSmsLogger;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->a:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 25
    iput-object p2, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 26
    iput-object p3, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->c:Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->a:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->a:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 34
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 36
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsBackgroundLoginHook;->c:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v0}, Lcom/facebook/orca/sms/MmsSmsLogger;->c()V

    .line 38
    :cond_0
    return-void
.end method
