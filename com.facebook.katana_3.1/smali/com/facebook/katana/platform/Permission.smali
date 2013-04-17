.class public Lcom/facebook/katana/platform/Permission;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/katana/platform/Permission$Bucket;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/facebook/katana/platform/Permission;->a:I

    .line 27
    iput-object p2, p0, Lcom/facebook/katana/platform/Permission;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/facebook/katana/platform/Permission;->c:Lcom/facebook/katana/platform/Permission$Bucket;

    .line 29
    iput p4, p0, Lcom/facebook/katana/platform/Permission;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/katana/platform/Permission;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/katana/platform/Permission;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/katana/platform/Permission$Bucket;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/platform/Permission;->c:Lcom/facebook/katana/platform/Permission$Bucket;

    return-object v0
.end method
