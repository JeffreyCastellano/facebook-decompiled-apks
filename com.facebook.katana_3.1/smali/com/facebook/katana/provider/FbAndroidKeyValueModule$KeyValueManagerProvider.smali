.class Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbAndroidKeyValueModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/provider/KeyValueManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/provider/FbAndroidKeyValueModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;->a:Lcom/facebook/katana/provider/FbAndroidKeyValueModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;Lcom/facebook/katana/provider/FbAndroidKeyValueModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;-><init>(Lcom/facebook/katana/provider/FbAndroidKeyValueModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/provider/KeyValueManager;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lcom/facebook/katana/provider/KeyValueManager;

    const-class v0, Lcom/facebook/katana/provider/KeyValueStore;

    const-class v2, Lcom/facebook/katana/annotations/KeyValueManagerBackend;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/KeyValueStore;

    invoke-direct {v1, v0}, Lcom/facebook/katana/provider/KeyValueManager;-><init>(Lcom/facebook/katana/provider/KeyValueStore;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/katana/provider/FbAndroidKeyValueModule$KeyValueManagerProvider;->a()Lcom/facebook/katana/provider/KeyValueManager;

    move-result-object v0

    return-object v0
.end method
