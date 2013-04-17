.class public Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;
.super Ljava/lang/Object;
.source "MmsSmsLogExternalMessagesLogic.java"


# static fields
.field static f:Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 165
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;

    const-wide/16 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;-><init>(IIIIJ)V

    sput-object v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->f:Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;

    return-void
.end method

.method constructor <init>(IIIIJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->a:I

    .line 174
    iput p2, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->b:I

    .line 175
    iput p3, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->c:I

    .line 176
    iput p4, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->d:I

    .line 177
    iput-wide p5, p0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->e:J

    .line 178
    return-void
.end method
