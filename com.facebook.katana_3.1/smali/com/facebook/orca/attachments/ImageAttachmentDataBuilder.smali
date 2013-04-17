.class public Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;
.super Ljava/lang/Object;
.source "ImageAttachmentDataBuilder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(I)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->c:I

    .line 50
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->a:Landroid/net/Uri;

    .line 32
    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b(I)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->d:I

    .line 59
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->b:Landroid/net/Uri;

    .line 41
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->c:I

    return v0
.end method

.method public c(Landroid/net/Uri;)Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->e:Landroid/net/Uri;

    .line 68
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->d:I

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Lcom/facebook/orca/attachments/ImageAttachmentData;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/orca/attachments/ImageAttachmentData;

    invoke-direct {v0, p0}, Lcom/facebook/orca/attachments/ImageAttachmentData;-><init>(Lcom/facebook/orca/attachments/ImageAttachmentDataBuilder;)V

    return-object v0
.end method
