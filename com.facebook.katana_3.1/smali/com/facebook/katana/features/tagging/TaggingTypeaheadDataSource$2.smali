.class Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "TaggingTypeaheadDataSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;

.field final synthetic b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;->b:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;

    iput-object p2, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;->a:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;->a:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;

    invoke-virtual {v0, p6}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->a(Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;->a:Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->a(Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;)V

    goto :goto_0
.end method
