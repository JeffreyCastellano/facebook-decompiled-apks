.class public Lcom/facebook/facedetection/gating/FaceDetectionGatekeeperSetProvider;
.super Ljava/lang/Object;
.source "FaceDetectionGatekeeperSetProvider.java"

# interfaces
.implements Lcom/facebook/base/GatekeeperSetProvider;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "android_native_face_detector"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/facedetection/gating/FaceDetectionGatekeeperSetProvider;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/facedetection/gating/FaceDetectionGatekeeperSetProvider;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
