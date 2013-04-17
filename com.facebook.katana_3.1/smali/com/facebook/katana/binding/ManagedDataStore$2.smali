.class Lcom/facebook/katana/binding/ManagedDataStore$2;
.super Ljava/lang/Object;
.source "ManagedDataStore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/ManagedDataStore;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/ManagedDataStore;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/katana/binding/ManagedDataStore$2;->a:Lcom/facebook/katana/binding/ManagedDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/katana/binding/ManagedDataStore$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
