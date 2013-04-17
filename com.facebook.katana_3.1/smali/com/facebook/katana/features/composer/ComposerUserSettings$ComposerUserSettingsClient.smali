.class final enum Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;
.super Ljava/lang/Enum;
.source "ComposerUserSettings.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;",
        ">;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

.field public static final enum INSTANCE:Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->INSTANCE:Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    sget-object v1, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->INSTANCE:Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->$VALUES:[Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;
    .locals 1
    .parameter

    .prologue
    .line 54
    const-class v0, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->$VALUES:[Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->deserialize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 73
    return-object p1
.end method

.method public bridge synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->getCacheTtl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCacheTtl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    if-eqz p1, :cond_0

    const-string v0, "composer_share_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0xe10

    .line 98
    :goto_0
    return v0

    :cond_0
    const v0, 0x1e13380

    goto :goto_0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/katana/features/composer/ComposerUserSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->getDiskKeySuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiskKeySuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 67
    return-object p1
.end method

.method public bridge synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->getPersistentStoreTtl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPersistentStoreTtl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    if-eqz p1, :cond_0

    const-string v0, "composer_share_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/16 v0, 0xe10

    .line 107
    :goto_0
    return v0

    :cond_0
    const v0, 0x1e13380

    goto :goto_0
.end method

.method public bridge synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->initiateNetworkRequest(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public initiateNetworkRequest(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 2
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
    .line 81
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v1, "structured_composer"

    invoke-static {v0, p1, v1, p2, p3}, Lcom/facebook/katana/service/method/FqlGetUserServerSettings;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    goto :goto_0
.end method

.method public bridge synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->staleDataAcceptable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public staleDataAcceptable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method
