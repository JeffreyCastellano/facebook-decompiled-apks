.class Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider$1;
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
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider$1;->a:Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;

    invoke-direct {p0}, Lcom/google/inject/TypeLiteral;-><init>()V

    return-void
.end method
