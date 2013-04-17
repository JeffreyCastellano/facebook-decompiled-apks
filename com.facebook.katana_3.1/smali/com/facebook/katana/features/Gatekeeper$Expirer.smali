.class public Lcom/facebook/katana/features/Gatekeeper$Expirer;
.super Ljava/lang/Object;
.source "Gatekeeper.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Expirer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    invoke-static {p1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;)Lcom/facebook/katana/binding/ManagedDataStore;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_ALL:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->b(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;)V

    .line 227
    return-void
.end method
