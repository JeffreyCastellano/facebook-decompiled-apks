.class Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$5;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$5;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$5;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-static {v0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->b(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/Double;)Ljava/lang/Double;

    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$5;->a(Ljava/lang/Double;)V

    return-void
.end method
