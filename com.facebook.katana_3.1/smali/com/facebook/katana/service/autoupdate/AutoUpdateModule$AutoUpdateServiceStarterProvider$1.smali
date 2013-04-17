.class Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider$1;
.super Lcom/google/inject/TypeLiteral;
.source "AutoUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/TypeLiteral",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider$1;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateServiceStarterProvider;

    invoke-direct {p0}, Lcom/google/inject/TypeLiteral;-><init>()V

    return-void
.end method
