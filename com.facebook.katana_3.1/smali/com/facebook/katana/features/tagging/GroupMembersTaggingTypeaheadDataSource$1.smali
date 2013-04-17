.class Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;
.super Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;
.source "GroupMembersTaggingTypeaheadDataSource.java"


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Ljava/lang/Long;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;->b:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    iput-object p2, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$GroupQuery;-><init>(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;->b:Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;

    invoke-static {v0}, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;->a(Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/tagging/GroupMembersTaggingTypeaheadDataSource$1;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/service/method/FqlGetProfile;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    return-void
.end method
