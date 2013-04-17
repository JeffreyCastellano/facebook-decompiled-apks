.class public Lcom/facebook/orca/notify/ReadThreadNotification;
.super Lcom/facebook/orca/notify/MessagingNotification;
.source "ReadThreadNotification.java"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->READ_THREAD:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/MessagingNotification;-><init>(Lcom/facebook/orca/notify/MessagingNotification$Type;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/orca/notify/ReadThreadNotification;->b:Lcom/google/common/collect/ImmutableMap;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/notify/ReadThreadNotification;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
