.class Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;
.super Ljava/lang/Object;
.source "MmsContentResolverHandler.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/facebook/messages/model/media/MediaResource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/messages/model/media/MediaResource;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;->a:Ljava/lang/String;

    .line 511
    iput-object p2, p0, Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;->b:Lcom/facebook/messages/model/media/MediaResource;

    .line 512
    return-void
.end method

.method static a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;
    .locals 2
    .parameter

    .prologue
    .line 519
    new-instance v0, Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;-><init>(Ljava/lang/String;Lcom/facebook/messages/model/media/MediaResource;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;
    .locals 2
    .parameter

    .prologue
    .line 515
    new-instance v0, Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/sms/MmsContentResolverHandler$MmsPart;-><init>(Ljava/lang/String;Lcom/facebook/messages/model/media/MediaResource;)V

    return-object v0
.end method
