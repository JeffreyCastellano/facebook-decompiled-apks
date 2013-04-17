.class public Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;
.super Ljava/lang/Object;
.source "InstallMessengerLoaderFactory.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;->a:Ljavax/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;

    .line 26
    return-object v0
.end method
