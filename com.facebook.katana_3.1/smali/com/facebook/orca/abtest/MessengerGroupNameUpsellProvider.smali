.class public Lcom/facebook/orca/abtest/MessengerGroupNameUpsellProvider;
.super Ljava/lang/Object;
.source "MessengerGroupNameUpsellProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellProvider;->a:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellProvider;->a:Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;

    invoke-virtual {v0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellInitializer;->a()Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/facebook/orca/abtest/MessengerGroupNameUpsellProvider;->a()Lcom/facebook/orca/abtest/GroupNameUpsellExperiment;

    move-result-object v0

    return-object v0
.end method
