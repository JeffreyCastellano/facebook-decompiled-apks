.class public Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
.super Ljava/lang/Object;
.source "NotificationsLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x747884d198ce1955L


# instance fields
.field private mAlertID:J

.field private mClientTag:Ljava/lang/String;

.field private mGraphqlID:Ljava/lang/String;

.field private mHandledNatively:Z

.field private mIsUnread:Z

.field private mLoggingData:Ljava/lang/String;

.field private mNotifType:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

.field private mObjectID:Ljava/lang/String;

.field private mObjectType:Ljava/lang/String;

.field private mRawType:Ljava/lang/String;

.field private mUnreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 184
    iput p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mUnreadCount:I

    .line 185
    return-object p0
.end method

.method public a(J)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mAlertID:J

    .line 190
    return-object p0
.end method

.method public a(Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mNotifType:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    .line 175
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mRawType:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public a(Z)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mHandledNatively:Z

    .line 215
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mRawType:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mClientTag:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public b(Z)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mIsUnread:Z

    .line 220
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mNotifType:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mNotifType:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mGraphqlID:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mClientTag:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mUnreadCount:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mObjectID:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mAlertID:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mObjectType:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mLoggingData:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mGraphqlID:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mObjectID:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mLoggingData:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mHandledNatively:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->mIsUnread:Z

    return v0
.end method
