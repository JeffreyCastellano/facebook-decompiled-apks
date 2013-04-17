.class Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "ProfileImageSyncRunner.java"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;->b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    iput-object p2, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;->b:Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;

    iget-object v1, p0, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;->a(Lcom/facebook/katana/binding/profileimage/ProfileImageSyncRunner;Ljava/util/Map;)V

    .line 49
    return-void
.end method
