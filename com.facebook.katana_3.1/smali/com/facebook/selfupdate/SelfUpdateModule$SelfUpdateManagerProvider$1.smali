.class Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider$1;
.super Lcom/google/inject/TypeLiteral;
.source "SelfUpdateModule.java"


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
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider$1;->a:Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateManagerProvider;

    invoke-direct {p0}, Lcom/google/inject/TypeLiteral;-><init>()V

    return-void
.end method
