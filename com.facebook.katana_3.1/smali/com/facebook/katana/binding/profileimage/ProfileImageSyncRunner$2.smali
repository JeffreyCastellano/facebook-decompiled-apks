.class Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;
.super Ljava/lang/Object;
.source "ProfileImageSyncRunner.java"

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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;->b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    iput-object p2, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;->b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    invoke-static {v0}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;)Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncHelper;->a(Ljava/util/Map;)V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
