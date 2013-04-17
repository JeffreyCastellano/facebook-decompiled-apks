.class public Lcom/facebook/push/mqtt/MqttForegroundStateSender;
.super Ljava/lang/Object;
.source "MqttForegroundStateSender.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/app/AppUserInteractionManager;

.field private final c:Lcom/facebook/app/DeviceUserInteractionManager;

.field private final d:Lcom/facebook/push/mqtt/MqttConnectionManager;

.field private final e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private i:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/app/AppUserInteractionManager;Lcom/facebook/app/DeviceUserInteractionManager;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/app/AppUserInteractionManager;",
            "Lcom/facebook/app/DeviceUserInteractionManager;",
            "Lcom/facebook/push/mqtt/MqttConnectionManager;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$1;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/MqttForegroundStateSender$1;-><init>(Lcom/facebook/push/mqtt/MqttForegroundStateSender;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->m:Ljava/lang/Runnable;

    .line 77
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->b:Lcom/facebook/app/AppUserInteractionManager;

    .line 79
    iput-object p3, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->c:Lcom/facebook/app/DeviceUserInteractionManager;

    .line 80
    iput-object p4, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->d:Lcom/facebook/push/mqtt/MqttConnectionManager;

    .line 81
    iput-object p5, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 82
    iput-object p6, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 83
    iput-object p7, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->g:Ljavax/inject/Provider;

    .line 85
    new-instance v0, Lcom/facebook/push/mqtt/MqttForegroundStateSender$2;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/MqttForegroundStateSender$2;-><init>(Lcom/facebook/push/mqtt/MqttForegroundStateSender;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 93
    return-void
.end method

.method private a(Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 4
    .parameter

    .prologue
    .line 165
    sget-object v0, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/prefs/PrefKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 168
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 169
    const-string v2, "make_user_available_when_in_foreground"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 170
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->d:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/set_client_settings"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttForegroundStateSender;Lcom/facebook/orca/prefs/PrefKey;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/MqttForegroundStateSender;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->j:Z

    return p1
.end method

.method private a(ZZ)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 152
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 153
    const-string v0, "foreground"

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 156
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "foreground_device"

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->d:Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-string v2, "/foreground_state"

    sget-object v3, Lcom/facebook/mqtt/MqttQOSLevel;->FIRE_AND_FORGET:Lcom/facebook/mqtt/MqttQOSLevel;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/push/mqtt/MqttConnectionManager;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/mqtt/MqttQOSLevel;)I

    move-result v0

    .line 161
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v2, 0x2710

    .line 120
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->b:Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/app/AppUserInteractionManager;->b(J)Z

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->c:Lcom/facebook/app/DeviceUserInteractionManager;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/app/DeviceUserInteractionManager;->a(J)Z

    move-result v1

    .line 125
    iget-boolean v2, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->k:Z

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->l:Z

    if-eq v2, v1, :cond_1

    .line 128
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->k:Z

    .line 130
    iput-boolean v1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->l:Z

    .line 135
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->j:Z

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->e:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->m:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/Runnable;J)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->j:Z

    .line 141
    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    sget-object v1, Lcom/facebook/app/AppUserInteractionManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/facebook/app/DeviceUserInteractionManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/facebook/push/mqtt/MqttForegroundStateSender$3;

    iget-object v2, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/push/mqtt/MqttForegroundStateSender$3;-><init>(Lcom/facebook/push/mqtt/MqttForegroundStateSender;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->i:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 109
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->i:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 110
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/mqtt/MqttForegroundStateSender;->h:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 111
    return-void
.end method
