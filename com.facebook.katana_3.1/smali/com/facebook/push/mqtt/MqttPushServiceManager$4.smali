.class synthetic Lcom/facebook/push/mqtt/MqttPushServiceManager$4;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 495
    invoke-static {}, Lcom/facebook/push/mqtt/MqttPersistence;->values()[Lcom/facebook/push/mqtt/MqttPersistence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->b:[I

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/MqttPersistence;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->b:[I

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->DEVICE_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/MqttPersistence;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->b:[I

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->APP_USE:Lcom/facebook/push/mqtt/MqttPersistence;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/MqttPersistence;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 445
    :goto_2
    invoke-static {}, Lcom/facebook/push/mqtt/PushStateEvent;->values()[Lcom/facebook/push/mqtt/PushStateEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->a:[I

    :try_start_3
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->a:[I

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->SERVICE_STARTED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/PushStateEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/push/mqtt/MqttPushServiceManager$4;->a:[I

    sget-object v1, Lcom/facebook/push/mqtt/PushStateEvent;->SERVICE_STOPPED:Lcom/facebook/push/mqtt/PushStateEvent;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/PushStateEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 495
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
