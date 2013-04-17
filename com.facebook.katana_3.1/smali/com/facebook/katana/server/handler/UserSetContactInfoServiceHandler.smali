.class public Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;
.super Ljava/lang/Object;
.source "UserSetContactInfoServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "user_set_contact_info"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->b:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->c:Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    const-string v1, "user_set_contact_info_param_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod$Params;

    .line 38
    iget-object v1, p0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;->c:Lcom/facebook/katana/server/protocol/UserSetContactInfoMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 40
    new-instance v1, Lcom/facebook/parcelable/ParcelableBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/parcelable/ParcelableBoolean;-><init>(Z)V

    invoke-static {v1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
