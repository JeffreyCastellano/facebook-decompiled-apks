.class Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "C2DMPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/C2DMPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;->a:Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;
    .locals 3

    .prologue
    .line 188
    new-instance v2, Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;

    const-class v0, Lcom/facebook/push/c2dm/C2DMRegistrar;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/C2DMRegistrar;

    const-class v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-virtual {p0, v1}, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;-><init>(Lcom/facebook/push/c2dm/C2DMRegistrar;Lcom/facebook/push/c2dm/FacebookPushServerRegistrar;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$ReregisterPushTokenCallbackProvider;->a()Lcom/facebook/push/c2dm/ReregisterPushTokenCallback;

    move-result-object v0

    return-object v0
.end method
