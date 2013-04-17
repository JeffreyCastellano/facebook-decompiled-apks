.class Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;
.super Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;
.source "TaggingTypeaheadDataSource.java"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;Ljava/lang/CharSequence;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;->b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    iput-object p2, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;-><init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;->b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    invoke-static {v0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/TaggingGraphGetSearch;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    return-void
.end method
