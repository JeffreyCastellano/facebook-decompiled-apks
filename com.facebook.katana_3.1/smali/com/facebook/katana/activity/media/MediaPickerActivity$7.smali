.class Lcom/facebook/katana/activity/media/MediaPickerActivity$7;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationStartListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$7;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/AnimatorSet;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1128
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->a(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 1129
    return-void
.end method
