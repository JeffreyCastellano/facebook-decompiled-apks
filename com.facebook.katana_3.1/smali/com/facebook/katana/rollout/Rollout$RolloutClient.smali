.class final enum Lcom/facebook/katana/rollout/Rollout$RolloutClient;
.super Ljava/lang/Enum;
.source "Rollout.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/rollout/Rollout$RolloutClient;",
        ">;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/rollout/Rollout$RolloutClient;

.field public static final enum INSTANCE:Lcom/facebook/katana/rollout/Rollout$RolloutClient;

.field private static TTL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    new-instance v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->INSTANCE:Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    sget-object v1, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->INSTANCE:Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->$VALUES:[Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    .line 140
    const/16 v0, 0xe10

    sput v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->TTL:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/rollout/Rollout$RolloutClient;
    .locals 1
    .parameter

    .prologue
    .line 137
    const-class v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/rollout/Rollout$RolloutClient;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->$VALUES:[Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    invoke-virtual {v0}, [Lcom/facebook/katana/rollout/Rollout$RolloutClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/rollout/Rollout$RolloutClient;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->deserialize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 154
    return-object p1
.end method

.method public bridge synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->getCacheTtl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCacheTtl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    sget v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->TTL:I

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/facebook/katana/rollout/Rollout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->getDiskKeySuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiskKeySuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 149
    return-object p1
.end method

.method public bridge synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->getPersistentStoreTtl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPersistentStoreTtl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 178
    sget v0, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->TTL:I

    return v0
.end method

.method public bridge synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->initiateNetworkRequest(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public initiateNetworkRequest(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 162
    sget-object v0, Lcom/facebook/katana/rollout/Rollout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {p1, v1, p3}, Lcom/facebook/katana/rollout/FqlRolloutGetConditions;->a(Landroid/content/Context;Ljava/util/Set;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;

    .line 167
    return-void
.end method

.method public bridge synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/rollout/Rollout$RolloutClient;->staleDataAcceptable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public staleDataAcceptable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method
