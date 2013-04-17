.class public Lcom/facebook/orca/contacts/divebar/ShowOtherContactsDivebarProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ShowOtherContactsDivebarProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
        .annotation runtime Lcom/facebook/orca/annotations/IsPartialAccount;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/ShowOtherContactsDivebarProvider;->a:Ljavax/inject/Provider;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/ShowOtherContactsDivebarProvider;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/ShowOtherContactsDivebarProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
