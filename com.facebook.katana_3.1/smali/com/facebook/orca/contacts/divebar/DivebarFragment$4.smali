.class Lcom/facebook/orca/contacts/divebar/DivebarFragment$4;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadlist/ThreadListLoader$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$4;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    return-void
.end method

.method public a(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$4;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarFragment;Lcom/facebook/orca/threadlist/ThreadListLoader$Result;)V

    .line 301
    return-void
.end method

.method public b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    return-void
.end method

.method public b(Lcom/facebook/orca/threadlist/ThreadListLoader$LoadType;Lcom/facebook/orca/threadlist/ThreadListLoader$Error;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    return-void
.end method
