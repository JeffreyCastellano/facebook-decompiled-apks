.class Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "C2DMPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/c2dm/PushTokenHolder;",
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
    .line 111
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;->a:Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/PushTokenHolder;
    .locals 5

    .prologue
    .line 115
    new-instance v2, Lcom/facebook/push/c2dm/PushTokenHolder;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Ljava/lang/String;

    const-class v3, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v3}, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v1, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/push/annotations/IsGcmEnabled;

    invoke-virtual {p0, v1, v4}, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/push/c2dm/PushTokenHolder;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Z)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$PushTokenHolderProvider;->a()Lcom/facebook/push/c2dm/PushTokenHolder;

    move-result-object v0

    return-object v0
.end method
