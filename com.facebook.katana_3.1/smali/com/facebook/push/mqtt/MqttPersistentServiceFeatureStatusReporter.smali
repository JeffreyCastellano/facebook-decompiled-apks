.class public Lcom/facebook/push/mqtt/MqttPersistentServiceFeatureStatusReporter;
.super Ljava/lang/Object;
.source "MqttPersistentServiceFeatureStatusReporter.java"

# interfaces
.implements Lcom/facebook/analytics/feature/FeatureStatusReporter;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/push/mqtt/MqttPersistence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/push/mqtt/MqttPersistentServiceFeatureStatusReporter;->a:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "persistent_mqtt"

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/push/mqtt/MqttPersistentServiceFeatureStatusReporter;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/mqtt/MqttPersistence;->ALWAYS:Lcom/facebook/push/mqtt/MqttPersistence;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
