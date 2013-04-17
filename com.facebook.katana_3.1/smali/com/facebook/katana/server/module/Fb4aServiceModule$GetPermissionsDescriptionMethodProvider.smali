.class Lcom/facebook/katana/server/module/Fb4aServiceModule$GetPermissionsDescriptionMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;",
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
    .line 320
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$GetPermissionsDescriptionMethodProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$GetPermissionsDescriptionMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    invoke-direct {v0}, Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$GetPermissionsDescriptionMethodProvider;->a()Lcom/facebook/katana/server/protocol/GetPermissionsDescriptionMethod;

    move-result-object v0

    return-object v0
.end method
