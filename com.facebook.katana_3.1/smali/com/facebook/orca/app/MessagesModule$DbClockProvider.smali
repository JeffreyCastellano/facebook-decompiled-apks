.class Lcom/facebook/orca/app/MessagesModule$DbClockProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/DbClock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1607
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$DbClockProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1607
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$DbClockProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/DbClock;
    .locals 1

    .prologue
    .line 1611
    new-instance v0, Lcom/facebook/orca/database/DbClock;

    invoke-direct {v0}, Lcom/facebook/orca/database/DbClock;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1607
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$DbClockProvider;->a()Lcom/facebook/orca/database/DbClock;

    move-result-object v0

    return-object v0
.end method
