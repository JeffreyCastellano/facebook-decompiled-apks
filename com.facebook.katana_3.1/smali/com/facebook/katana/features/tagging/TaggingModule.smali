.class public Lcom/facebook/katana/features/tagging/TaggingModule;
.super Lcom/facebook/inject/AbstractModule;
.source "TaggingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    const-class v0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/tagging/TaggingModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/features/tagging/TaggingModule$TaggingTypeaheadDataSourceProvider;-><init>(Lcom/facebook/katana/features/tagging/TaggingModule;Lcom/facebook/katana/features/tagging/TaggingModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 17
    const-class v0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/tagging/TaggingModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/features/tagging/TaggingModule$GroupMembersTaggingTypeaheadDataSourceProvider;-><init>(Lcom/facebook/katana/features/tagging/TaggingModule;Lcom/facebook/katana/features/tagging/TaggingModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 19
    return-void
.end method
