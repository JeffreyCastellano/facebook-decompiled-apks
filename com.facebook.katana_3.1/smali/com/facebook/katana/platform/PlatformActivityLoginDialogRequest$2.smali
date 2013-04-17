.class Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$2;
.super Ljava/lang/Object;
.source "PlatformActivityLoginDialogRequest.java"

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
.field final synthetic a:Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$2;->a:Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$2;->a:Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;

    iput-object p1, v0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->b:Ljava/lang/String;

    .line 35
    return-void
.end method
