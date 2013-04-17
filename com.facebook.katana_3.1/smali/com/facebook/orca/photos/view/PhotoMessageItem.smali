.class public Lcom/facebook/orca/photos/view/PhotoMessageItem;
.super Ljava/lang/Object;
.source "PhotoMessageItem.java"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/facebook/messages/model/threads/Message;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/messages/model/threads/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/orca/photos/view/PhotoMessageItem;->a:Landroid/net/Uri;

    .line 19
    iput-object p2, p0, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b:Lcom/facebook/messages/model/threads/Message;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoMessageItem;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Lcom/facebook/messages/model/threads/Message;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method
