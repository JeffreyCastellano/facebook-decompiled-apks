.class Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$6;
.super Ljava/lang/Object;
.source "PlatformActivityShareDialogRequest.java"

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
.field final synthetic a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$6;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$6;->a(Ljava/util/ArrayList;)V

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
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$6;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-static {v0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    return-void
.end method
