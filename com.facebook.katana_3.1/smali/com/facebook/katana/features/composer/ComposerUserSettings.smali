.class public Lcom/facebook/katana/features/composer/ComposerUserSettings;
.super Ljava/lang/Object;
.source "ComposerUserSettings.java"


# static fields
.field private static a:Lcom/facebook/katana/binding/ManagedDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {p0}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-static {p0}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 27
    const-string v0, "composer_share_location"

    invoke-static {p0, v0}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected static b(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/katana/binding/ManagedDataStore",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/facebook/katana/binding/ManagedDataStore;

    sget-object v1, Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;->INSTANCE:Lcom/facebook/katana/features/composer/ComposerUserSettings$ComposerUserSettingsClient;

    invoke-direct {v0, v1, p0}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    return-object v0
.end method
