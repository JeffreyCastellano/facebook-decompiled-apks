.class public Lcom/facebook/dash/data/vpv/DashVPVSender;
.super Ljava/lang/Object;
.source "DashVPVSender.java"


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Lcom/facebook/dash/data/vpv/VPVDbHelper;

.field private final c:Lcom/facebook/analytics/SendAnalyticLogsMethod;

.field private final d:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final e:Lcom/facebook/config/PlatformAppConfig;

.field private final f:Lcom/facebook/config/AppBuildInfo;

.field private final g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

.field private final h:Landroid/telephony/TelephonyManager;

.field private final i:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/Clock;Lcom/facebook/dash/data/vpv/VPVDbHelper;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/config/PlatformAppConfig;Landroid/telephony/TelephonyManager;Lcom/facebook/analytics/SendAnalyticLogsMethod;Lcom/facebook/orca/net/OrcaNetworkManager;Ljavax/inject/Provider;Lcom/facebook/http/protocol/SingleMethodRunner;)V
    .locals 1
    .parameter
    .parameter
    .parameter
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
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/dash/data/vpv/VPVDbHelper;",
            "Lcom/facebook/config/AppBuildInfo;",
            "Lcom/facebook/device_id/UniqueIdForDeviceHolder;",
            "Lcom/facebook/config/PlatformAppConfig;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/analytics/SendAnalyticLogsMethod;",
            "Lcom/facebook/orca/net/OrcaNetworkManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->a:Lcom/facebook/common/time/Clock;

    .line 57
    iput-object p2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->b:Lcom/facebook/dash/data/vpv/VPVDbHelper;

    .line 58
    iput-object p3, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->f:Lcom/facebook/config/AppBuildInfo;

    .line 59
    iput-object p4, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 60
    iput-object p5, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->e:Lcom/facebook/config/PlatformAppConfig;

    .line 61
    iput-object p6, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->h:Landroid/telephony/TelephonyManager;

    .line 62
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/SendAnalyticLogsMethod;

    iput-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->c:Lcom/facebook/analytics/SendAnalyticLogsMethod;

    .line 63
    iput-object p8, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->i:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 64
    iput-object p9, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->j:Ljavax/inject/Provider;

    .line 65
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iput-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 5

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/facebook/dash/data/vpv/DashVPVSender;

    const-string v1, "Handling VPV flush"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 82
    const-string v0, "time"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 83
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->e:Lcom/facebook/config/PlatformAppConfig;

    invoke-interface {v2}, Lcom/facebook/config/PlatformAppConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 84
    const-string v0, "app_ver"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->f:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v2}, Lcom/facebook/config/AppBuildInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->g:Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v2}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 87
    const-string v0, "seq"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    const-string v2, "uid"

    iget-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 91
    iget-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v0, "n/a"

    .line 96
    :cond_0
    const-string v2, "carrier"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 97
    const-string v0, "device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 98
    const-string v0, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 99
    const-string v0, "build_num"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->f:Lcom/facebook/config/AppBuildInfo;

    invoke-interface {v2}, Lcom/facebook/config/AppBuildInfo;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 101
    iget-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->i:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 102
    const-string v2, "conn"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 108
    const-string v0, "sent_time"

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/analytics/HoneyProtocolUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->b:Lcom/facebook/dash/data/vpv/VPVDbHelper;

    invoke-virtual {v0}, Lcom/facebook/dash/data/vpv/VPVDbHelper;->a()Landroid/util/Pair;

    move-result-object v3

    .line 113
    const-string v4, ","

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v0, Lcom/facebook/analytics/RawJsonBlobNode;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/analytics/RawJsonBlobNode;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 121
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/SendAnalyticLogsMethod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->d:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->c:Lcom/facebook/analytics/SendAnalyticLogsMethod;

    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v2, p0, Lcom/facebook/dash/data/vpv/DashVPVSender;->b:Lcom/facebook/dash/data/vpv/VPVDbHelper;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/facebook/dash/data/vpv/VPVDbHelper;->a(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 127
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 102
    :cond_1
    :try_start_1
    const-string v0, "none"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
