.class public Lcom/facebook/katana/util/UrlHelper;
.super Ljava/lang/Object;
.source "UrlHelper.java"

# interfaces
.implements Lcom/facebook/selfupdate/UrlHelperInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {p1, p2}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
