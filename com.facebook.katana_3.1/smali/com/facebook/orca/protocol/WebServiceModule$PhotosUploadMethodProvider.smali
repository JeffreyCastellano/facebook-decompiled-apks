.class Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/protocol/WebServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;
    .locals 3

    .prologue
    .line 416
    new-instance v2, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    const-class v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    const-class v1, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;-><init>(Lcom/facebook/orca/attachments/MediaAttachmentFactory;Lcom/facebook/orca/attachments/MediaAttachmentUtil;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$PhotosUploadMethodProvider;->a()Lcom/facebook/orca/protocol/methods/PhotosUploadMethod;

    move-result-object v0

    return-object v0
.end method
