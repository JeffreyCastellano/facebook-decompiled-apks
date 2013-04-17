.class Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;
.super Ljava/lang/Object;
.source "ManagedDataStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/katana/binding/ManagedDataStore$DataState;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/ManagedDataStore$DataState;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->a:Lcom/facebook/katana/binding/ManagedDataStore$DataState;

    .line 383
    iput-object p2, p0, Lcom/facebook/katana/binding/ManagedDataStore$CheckResult;->b:Ljava/lang/Object;

    .line 384
    return-void
.end method
