.class Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TaggingModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;",
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
    .line 34
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;->a:Lcom/facebook/katana/features/tagging/TaggingModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/tagging/TaggingModule;Lcom/facebook/katana/features/tagging/TaggingModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;-><init>(Lcom/facebook/katana/features/tagging/TaggingModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 40
    new-instance v1, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    invoke-direct {v1, v0}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;->a()Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    move-result-object v0

    return-object v0
.end method
