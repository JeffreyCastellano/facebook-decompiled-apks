.class Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$2;
.super Ljava/lang/Object;
.source "PlatformActivityComposeDialogRequest.java"

# interfaces
.implements Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/platform/PlatformActivityRequest$Setter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$2;->a:Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest$2;->a:Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;

    iput-object p1, v0, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->b:Ljava/lang/String;

    .line 30
    return-void
.end method
