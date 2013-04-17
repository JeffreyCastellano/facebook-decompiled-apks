.class Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$1;
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
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$1;->a:Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest$1;->a:Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;

    iput-object p1, v0, Lcom/facebook/katana/platform/PlatformActivityLoginDialogRequest;->a:Ljava/util/ArrayList;

    .line 29
    return-void
.end method
