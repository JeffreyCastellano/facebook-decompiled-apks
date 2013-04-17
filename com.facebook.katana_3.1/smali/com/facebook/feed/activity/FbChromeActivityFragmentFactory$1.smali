.class Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory$1;
.super Ljava/lang/Object;
.source "FbChromeActivityFragmentFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fragment/IFragmentFactory;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;


# direct methods
.method constructor <init>(Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory$1;->a:Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/fragment/IFragmentFactory;)Ljava/lang/Integer;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end parameter

    .prologue
    .line 38
    invoke-interface {p1}, Lcom/facebook/fragment/IFragmentFactory;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/fragment/IFragmentFactory;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory$1;->a(Lcom/facebook/fragment/IFragmentFactory;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
