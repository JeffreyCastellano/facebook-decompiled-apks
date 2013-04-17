.class Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessengerForegroundProviderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidMessengerAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/notify/MessengerForegroundProvider;",
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
    .line 169
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessengerForegroundProviderProvider;->a:Lcom/facebook/katana/orca/FbandroidMessengerAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;Lcom/facebook/katana/orca/FbandroidMessengerAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessengerForegroundProviderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidMessengerAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/notify/MessengerForegroundProvider;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/orca/notify/MessengerForegroundProvider;

    invoke-direct {v0}, Lcom/facebook/orca/notify/MessengerForegroundProvider;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidMessengerAppModule$MessengerForegroundProviderProvider;->a()Lcom/facebook/orca/notify/MessengerForegroundProvider;

    move-result-object v0

    return-object v0
.end method
