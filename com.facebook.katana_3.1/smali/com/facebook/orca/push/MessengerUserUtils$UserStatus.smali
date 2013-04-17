.class public Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;
.super Ljava/lang/Object;
.source "MessengerUserUtils.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(ZZLcom/facebook/common/util/TriState;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->a:Z

    .line 35
    iput-boolean p2, p0, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->b:Z

    .line 36
    iput-object p3, p0, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->c:Lcom/facebook/common/util/TriState;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->b:Z

    return v0
.end method

.method public c()Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->c:Lcom/facebook/common/util/TriState;

    return-object v0
.end method
