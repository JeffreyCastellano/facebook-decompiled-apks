.class final Lcom/facebook/katana/service/method/PhotoSyncModel$1;
.super Ljava/lang/Object;
.source "PhotoSyncModel.java"

# interfaces
.implements Lcom/facebook/katana/util/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/util/Factory",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/katana/service/method/PhotoSyncModel$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/katana/service/method/PhotoSyncModel$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/katana/service/method/PhotoSyncModel$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/service/method/PhotoSyncModel$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/PhotoSyncModel;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/PhotoSyncModel$1;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
