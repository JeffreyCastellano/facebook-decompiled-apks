.class Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchMinorStatusMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;",
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
    .line 302
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchMinorStatusMethodProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchMinorStatusMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;

    invoke-direct {v0}, Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchMinorStatusMethodProvider;->a()Lcom/facebook/katana/server/protocol/FetchMinorStatusMethod;

    move-result-object v0

    return-object v0
.end method
