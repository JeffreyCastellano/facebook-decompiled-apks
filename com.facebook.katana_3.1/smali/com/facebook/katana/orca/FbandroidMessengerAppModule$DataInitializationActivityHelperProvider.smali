.class Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMessengerAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidMessengerAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;->a:Lcom/facebook/katana/orca/FbandroidMessengerAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;
    .locals 2

    .prologue
    .line 122
    new-instance v1, Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;

    const-class v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/AppInitLock;

    invoke-direct {v1, v0}, Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;-><init>(Lcom/facebook/orca/app/AppInitLock;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$DataInitializationActivityHelperProvider;->a()Lcom/facebook/orca/app/MessagesDataInitializationActivityHelper;

    move-result-object v0

    return-object v0
.end method
