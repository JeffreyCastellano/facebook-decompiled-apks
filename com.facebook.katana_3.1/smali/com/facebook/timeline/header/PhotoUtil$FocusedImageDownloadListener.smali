.class public Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;
.super Ljava/lang/Object;
.source "PhotoUtil.java"

# interfaces
.implements Lcom/facebook/widget/UrlImage$OnImageDownloadListener;


# instance fields
.field private final a:Lcom/facebook/widget/UrlImage;

.field private final b:I

.field private final c:I

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Lcom/facebook/widget/UrlImage;IIDD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->a:Lcom/facebook/widget/UrlImage;

    .line 27
    iput p2, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->b:I

    .line 28
    iput p3, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->c:I

    .line 29
    iput-wide p4, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->d:D

    .line 30
    iput-wide p6, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->e:D

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->a:Lcom/facebook/widget/UrlImage;

    iget v1, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->b:I

    iget v2, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-wide v5, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->d:D

    iget-wide v7, p0, Lcom/facebook/timeline/header/PhotoUtil$FocusedImageDownloadListener;->e:D

    invoke-static/range {v0 .. v8}, Lcom/facebook/timeline/header/PhotoUtil;->a(Lcom/facebook/widget/UrlImage;IIIIDD)V

    .line 48
    return-void
.end method
