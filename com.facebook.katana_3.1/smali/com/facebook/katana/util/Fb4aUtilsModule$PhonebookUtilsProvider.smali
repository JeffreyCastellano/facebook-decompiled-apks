.class Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aUtilsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/util/PhonebookUtils;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/util/Fb4aUtilsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/util/Fb4aUtilsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;->a:Lcom/facebook/katana/util/Fb4aUtilsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/util/Fb4aUtilsModule;Lcom/facebook/katana/util/Fb4aUtilsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;-><init>(Lcom/facebook/katana/util/Fb4aUtilsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/util/PhonebookUtils;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Lcom/facebook/katana/util/PhonebookUtils;

    invoke-virtual {p0}, Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/ContentResolver;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Lcom/facebook/katana/util/PhonebookUtils;-><init>(Landroid/content/ContentResolver;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/katana/util/Fb4aUtilsModule$PhonebookUtilsProvider;->a()Lcom/facebook/katana/util/PhonebookUtils;

    move-result-object v0

    return-object v0
.end method
