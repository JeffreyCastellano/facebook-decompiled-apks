.class public Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;
.super Ljava/lang/Object;
.source "AlbumsAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/activity/media/AlbumsAdapter;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/katana/activity/media/AlbumsAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/activity/media/AlbumsAdapter;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/binding/AppSession;)V

    return-object v0
.end method
