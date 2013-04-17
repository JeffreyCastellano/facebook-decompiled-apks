.class Lcom/facebook/katana/binding/ManagedDataStore$1;
.super Ljava/lang/Object;
.source "ManagedDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/katana/binding/ManagedDataStore;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/ManagedDataStore;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->d:Lcom/facebook/katana/binding/ManagedDataStore;

    iput-object p2, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->d:Lcom/facebook/katana/binding/ManagedDataStore;

    iget-object v0, v0, Lcom/facebook/katana/binding/ManagedDataStore;->g:Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;

    iget-object v1, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/katana/binding/ManagedDataStore$1;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 325
    return-void
.end method
