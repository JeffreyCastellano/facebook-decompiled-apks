.class public interface abstract Lcom/facebook/orca/chatheads/AnimatingPositionerF;
.super Ljava/lang/Object;
.source "AnimatingPositionerF.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/AnimatingPositionerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/orca/chatheads/AnimatingPositionerBase",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/orca/chatheads/AnimatingPositionerF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;

    invoke-direct {v0}, Lcom/facebook/orca/chatheads/AnimatingPositionerF$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/chatheads/AnimatingPositionerF;->a:Lcom/facebook/orca/chatheads/AnimatingPositionerF;

    return-void
.end method
