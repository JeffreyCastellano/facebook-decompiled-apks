.class Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDbSchemaPartProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/ThreadsDbSchemaPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/database/ThreadsDbModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDbSchemaPartProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDbSchemaPartProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/ThreadsDbSchemaPart;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/orca/database/ThreadsDbSchemaPart;

    invoke-direct {v0}, Lcom/facebook/orca/database/ThreadsDbSchemaPart;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDbSchemaPartProvider;->a()Lcom/facebook/orca/database/ThreadsDbSchemaPart;

    move-result-object v0

    return-object v0
.end method
