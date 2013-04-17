.class Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchCodeMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;",
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
    .line 250
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchCodeMethodProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchCodeMethodProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    invoke-direct {v0}, Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$FetchCodeMethodProvider;->a()Lcom/facebook/katana/activity/codegenerator/FetchCodeMethod;

    move-result-object v0

    return-object v0
.end method
