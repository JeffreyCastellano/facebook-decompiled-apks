.class Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/server/module/Fb4aServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;
    .locals 3

    .prologue
    .line 352
    new-instance v1, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$UserSetContactInfoServiceHandlerProvider;->a()Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;

    move-result-object v0

    return-object v0
.end method
