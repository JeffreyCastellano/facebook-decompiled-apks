.class public abstract Lcom/facebook/orca/notify/MessagingNotification;
.super Ljava/lang/Object;
.source "MessagingNotification.java"


# instance fields
.field public final a:Lcom/facebook/orca/notify/MessagingNotification$Type;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/MessagingNotification$Type;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/orca/notify/MessagingNotification;->a:Lcom/facebook/orca/notify/MessagingNotification$Type;

    .line 23
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/orca/notify/MessagingNotification;->b:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/notify/MessagingNotification;->b:Z

    .line 46
    return-void
.end method
