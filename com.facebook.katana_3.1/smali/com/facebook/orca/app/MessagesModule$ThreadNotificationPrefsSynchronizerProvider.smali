.class Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;",
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
    .line 1285
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1285
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;
    .locals 6

    .prologue
    .line 1290
    new-instance v3, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v2, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/DataCache;

    const-class v4, Lcom/facebook/orca/threads/FolderName;

    const-class v5, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/cache/DataCache;Ljavax/inject/Provider;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1285
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadNotificationPrefsSynchronizerProvider;->a()Lcom/facebook/orca/prefs/ThreadNotificationPrefsSynchronizer;

    move-result-object v0

    return-object v0
.end method
