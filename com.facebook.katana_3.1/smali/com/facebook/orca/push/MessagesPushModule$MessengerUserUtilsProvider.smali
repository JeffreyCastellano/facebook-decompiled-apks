.class Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/push/MessengerUserUtils;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/push/MessagesPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/push/MessagesPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;->a:Lcom/facebook/orca/push/MessagesPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/push/MessagesPushModule;Lcom/facebook/orca/push/MessagesPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;-><init>(Lcom/facebook/orca/push/MessagesPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/push/MessengerUserUtils;
    .locals 3

    .prologue
    .line 89
    new-instance v1, Lcom/facebook/orca/push/MessengerUserUtils;

    invoke-virtual {p0}, Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/ContentResolver;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Lcom/facebook/orca/push/MessengerUserUtils;-><init>(Landroid/content/ContentResolver;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/push/MessagesPushModule$MessengerUserUtilsProvider;->a()Lcom/facebook/orca/push/MessengerUserUtils;

    move-result-object v0

    return-object v0
.end method
