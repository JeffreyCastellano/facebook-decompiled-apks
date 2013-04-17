.class public final Lcom/facebook/katana/model/FacebookProfileUtil;
.super Ljava/lang/Object;
.source "FacebookProfileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ipc/katana/model/FacebookUser;)Lcom/facebook/ipc/model/FacebookProfile;
    .locals 6
    .parameter

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfile;

    iget-wide v1, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    iget-object v3, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
