.class Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/users/BuiltInContactsUserIterator;",
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
    .line 1478
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1478
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/users/BuiltInContactsUserIterator;
    .locals 3

    .prologue
    .line 1483
    new-instance v2, Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-class v1, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/users/BuiltInContactsUserIterator;-><init>(Landroid/content/ContentResolver;Lcom/facebook/user/OrcaPhoneNumberUtil;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$BuiltInContactsUserIteratorProvider;->a()Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    move-result-object v0

    return-object v0
.end method
