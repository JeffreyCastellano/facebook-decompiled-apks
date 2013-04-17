.class Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;",
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
    .line 851
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;
    .locals 1

    .prologue
    .line 855
    const-class v0, Lcom/facebook/orca/app/OrcaDataManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/OrcaDataManager;

    invoke-virtual {v0}, Lcom/facebook/orca/app/OrcaDataManager;->c()Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OrcaDataManagerMyAuthComponentProvider;->a()Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;

    move-result-object v0

    return-object v0
.end method
