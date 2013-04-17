.class Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1272
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;
    .locals 4

    .prologue
    .line 1277
    new-instance v3, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1272
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$GlobalNotificationPrefsSynchronizerProvider;->a()Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    move-result-object v0

    return-object v0
.end method
