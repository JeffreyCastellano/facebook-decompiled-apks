.class Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/users/ShortNameHelper;",
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
    .line 2021
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2021
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/users/ShortNameHelper;
    .locals 2

    .prologue
    .line 2025
    new-instance v0, Lcom/facebook/orca/users/ShortNameHelper;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/users/ShortNameHelper;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ShortNameHelperProvider;->a()Lcom/facebook/orca/users/ShortNameHelper;

    move-result-object v0

    return-object v0
.end method
