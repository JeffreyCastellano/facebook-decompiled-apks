.class public Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;
.super Ljava/lang/Object;
.source "AlwaysPersistentGkMqttPersistenceRequirement.java"

# interfaces
.implements Lcom/facebook/push/mqtt/MqttPersistenceRequirement;


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "android_persistent_push_service"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/mqtt/MqttPersistence;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/mqtt/AlwaysPersistentGkMqttPersistenceRequirement;->a:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    goto :goto_0
.end method
