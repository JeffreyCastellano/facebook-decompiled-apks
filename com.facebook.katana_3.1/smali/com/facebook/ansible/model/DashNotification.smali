.class public abstract Lcom/facebook/ansible/model/DashNotification;
.super Ljava/lang/Object;
.source "DashNotification.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/ansible/model/DashNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ansible/model/DashNotification;)I
    .locals 3
    .parameter

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/facebook/ansible/model/DashNotification;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ansible/model/DashNotification;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public abstract b()J
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 8
    check-cast p1, Lcom/facebook/ansible/model/DashNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/ansible/model/DashNotification;->a(Lcom/facebook/ansible/model/DashNotification;)I

    move-result v0

    return v0
.end method
