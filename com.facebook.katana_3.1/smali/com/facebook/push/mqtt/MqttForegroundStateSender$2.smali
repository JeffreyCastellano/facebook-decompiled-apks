.class Lcom/facebook/push/mqtt/MqttForegroundStateSender$2;
.super Ljava/lang/Object;
.source "MqttForegroundStateSender.java"

# interfaces
.implements Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/MqttForegroundStateSender;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$2;->a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$2;->a:Lcom/facebook/push/mqtt/MqttForegroundStateSender;

    invoke-static {v0, p2}, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a(Lcom/facebook/push/mqtt/MqttForegroundStateSender;Lcom/facebook/orca/prefs/PrefKey;)V

    .line 91
    return-void
.end method
