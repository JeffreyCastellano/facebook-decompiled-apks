.class public Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;
.super Ljava/lang/Object;
.source "GroupMembersTaggingTypeaheadDataSource.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;)Ljava/util/ArrayList;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$3;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 88
    invoke-virtual {p1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->a()V

    .line 90
    invoke-virtual {p1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$2;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Ljava/lang/Long;)V

    invoke-direct {p0, v0}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
