.class public Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;
.super Lcom/facebook/auth/AbstractAuthComponent;
.source "OrcaDataManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/OrcaDataManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/app/OrcaDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-direct {p0}, Lcom/facebook/auth/AbstractAuthComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-static {v0}, Lcom/facebook/orca/app/OrcaDataManager;->a(Lcom/facebook/orca/app/OrcaDataManager;)V

    .line 44
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/app/OrcaDataManager$MyAuthComponent;->a:Lcom/facebook/orca/app/OrcaDataManager;

    invoke-virtual {v0}, Lcom/facebook/orca/app/OrcaDataManager;->a()V

    .line 49
    return-void
.end method
