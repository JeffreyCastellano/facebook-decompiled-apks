.class Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;",
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
    .line 1019
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;
    .locals 3

    .prologue
    .line 1023
    new-instance v2, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;-><init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ErrorMessageGeneratorProvider;->a()Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    move-result-object v0

    return-object v0
.end method
