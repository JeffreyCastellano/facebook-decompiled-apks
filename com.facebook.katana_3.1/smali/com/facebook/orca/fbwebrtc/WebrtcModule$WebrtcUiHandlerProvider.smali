.class Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebrtcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a:Lcom/facebook/orca/fbwebrtc/WebrtcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;Lcom/facebook/orca/fbwebrtc/WebrtcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;-><init>(Lcom/facebook/orca/fbwebrtc/WebrtcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;
    .locals 20

    .prologue
    .line 153
    new-instance v3, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    const-class v6, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;

    const-class v7, Lcom/facebook/push/mqtt/MqttConnectionManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v8, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v9, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v10

    const-class v11, Landroid/media/AudioManager;

    invoke-interface {v10, v11}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v11

    const-class v12, Landroid/os/Vibrator;

    invoke-interface {v11, v12}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Vibrator;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v12

    const-class v13, Landroid/telephony/TelephonyManager;

    invoke-interface {v12, v13}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    const-class v13, Ljava/util/concurrent/Executor;

    const-class v14, Lcom/facebook/orca/annotations/ForUiThread;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    const-class v14, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v15, Lcom/facebook/orca/annotations/ForUiThread;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v15, Lcom/facebook/common/time/Clock;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/time/Clock;

    const-class v16, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v17, Landroid/support/v4/content/LocalBroadcastManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v18, Landroid/os/Handler;

    const-class v19, Lcom/facebook/orca/annotations/ForUiThread;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/os/Handler;

    invoke-direct/range {v3 .. v18}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/orca/fbwebrtc/WebrtcNotificationManager;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/fbwebrtc/IncallWakeLocks;Landroid/media/AudioManager;Landroid/os/Vibrator;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/common/util/AndroidThreadUtil;Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Handler;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/orca/fbwebrtc/WebrtcModule$WebrtcUiHandlerProvider;->a()Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    move-result-object v0

    return-object v0
.end method
