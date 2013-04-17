.class Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TaggingModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/tagging/TaggingModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/tagging/TaggingModule;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;->a:Lcom/facebook/katana/features/tagging/TaggingModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/tagging/TaggingModule;Lcom/facebook/katana/features/tagging/TaggingModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;-><init>(Lcom/facebook/katana/features/tagging/TaggingModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;
    .locals 4

    .prologue
    .line 26
    new-instance v3, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    invoke-virtual {p0}, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;-><init>(Landroid/content/Context;Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/contacts/iterator/DbContactIteratorFactory;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;->a()Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    move-result-object v0

    return-object v0
.end method
