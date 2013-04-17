.class Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;
.super Lcom/google/android/maps/OverlayItem;
.source "ThreadViewMapActivityImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;

.field private final b:Lcom/facebook/user/UserKey;

.field private final c:F

.field private final d:Lcom/facebook/messages/model/threads/Message;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;Lcom/google/android/maps/GeoPoint;FLjava/lang/String;Ljava/lang/String;Lcom/facebook/user/UserKey;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->a:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;

    .line 313
    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->b:Lcom/facebook/user/UserKey;

    .line 315
    iput p3, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->c:F

    .line 316
    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->d:Lcom/facebook/messages/model/threads/Message;

    .line 317
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/user/UserKey;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->b:Lcom/facebook/user/UserKey;

    return-object v0
.end method

.method public b()Lcom/facebook/messages/model/threads/Message;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->d:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->c:F

    return v0
.end method
