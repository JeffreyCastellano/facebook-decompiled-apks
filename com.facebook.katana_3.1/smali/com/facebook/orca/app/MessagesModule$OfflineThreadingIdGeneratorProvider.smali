.class Lcom/facebook/orca/app/MessagesModule$OfflineThreadingIdGeneratorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;",
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
    .line 1500
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OfflineThreadingIdGeneratorProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1500
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OfflineThreadingIdGeneratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;
    .locals 1

    .prologue
    .line 1505
    new-instance v0, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    invoke-direct {v0}, Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OfflineThreadingIdGeneratorProvider;->a()Lcom/facebook/orca/common/util/OfflineThreadingIdGenerator;

    move-result-object v0

    return-object v0
.end method
