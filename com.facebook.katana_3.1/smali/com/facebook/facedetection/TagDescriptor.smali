.class public Lcom/facebook/facedetection/TagDescriptor;
.super Ljava/lang/Object;
.source "TagDescriptor.java"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(FFFFFFFII[BII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/facebook/facedetection/TagDescriptor;->a:F

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/facedetection/TagDescriptor;->b:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/facedetection/TagDescriptor;->c:Landroid/graphics/RectF;

    .line 43
    iput p8, p0, Lcom/facebook/facedetection/TagDescriptor;->d:I

    .line 44
    iput p9, p0, Lcom/facebook/facedetection/TagDescriptor;->e:I

    .line 45
    iput-object p10, p0, Lcom/facebook/facedetection/TagDescriptor;->f:[B

    .line 46
    iput p11, p0, Lcom/facebook/facedetection/TagDescriptor;->g:I

    .line 47
    iput p12, p0, Lcom/facebook/facedetection/TagDescriptor;->h:I

    .line 48
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/facedetection/TagDescriptor;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/facedetection/TagDescriptor;->f:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/facedetection/TagDescriptor;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/facedetection/TagDescriptor;->h:I

    return v0
.end method
