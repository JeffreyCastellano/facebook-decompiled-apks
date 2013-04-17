.class Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/server/module/Fb4aServiceInitializer;",
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
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/server/module/Fb4aServiceInitializer;
    .locals 2

    .prologue
    .line 220
    new-instance v1, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;

    const-class v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceRegistry;

    invoke-direct {v1, v0}, Lcom/facebook/katana/server/module/Fb4aServiceInitializer;-><init>(Lcom/facebook/orca/server/OrcaServiceRegistry;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$Fb4aServiceInitializerProvider;->a()Lcom/facebook/katana/server/module/Fb4aServiceInitializer;

    move-result-object v0

    return-object v0
.end method
