.class Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$7;
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
        "Ljava/lang/String;",
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
    .line 69
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$7;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$7;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-static {v0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->c(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    return-void
.end method
