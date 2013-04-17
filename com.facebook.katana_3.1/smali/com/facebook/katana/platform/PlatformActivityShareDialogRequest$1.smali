.class Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$1;
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
        "Ljava/lang/Boolean;",
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
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$1;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$1;->a:Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Z)Z

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
