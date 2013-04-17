.class Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;->a:Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;-><init>(Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/katana/orca/divebar/Fb4aContactPickerModule$ForceMessengerDivebarViewListenerProvider;->a()Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;

    move-result-object v0

    return-object v0
.end method
