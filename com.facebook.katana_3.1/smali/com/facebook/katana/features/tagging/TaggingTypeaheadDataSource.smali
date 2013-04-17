.class public Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;
.super Ljava/lang/Object;
.source "TaggingTypeaheadDataSource.java"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final e:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

.field private final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    sput v0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a:I

    .line 31
    const/4 v0, 0x5

    sput v0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/contacts/iterator/DbContactIteratorFactory;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 46
    iput-object p3, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->e:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->PAGES_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->f:Lcom/google/common/collect/ImmutableList;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;)Lcom/facebook/widget/tagging/TaggingProfile$Type;
    .locals 2
    .parameter

    .prologue
    .line 278
    sget-object v0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    sget-object v0, Lcom/facebook/widget/tagging/TaggingProfile$Type;->UNKNOWN:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    sget-object v0, Lcom/facebook/widget/tagging/TaggingProfile$Type;->USER:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    goto :goto_0

    .line 282
    :pswitch_1
    sget-object v0, Lcom/facebook/widget/tagging/TaggingProfile$Type;->PAGE:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;)Lcom/facebook/widget/tagging/TaggingProfile;
    .locals 7
    .parameter

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {p1}, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-virtual {p1}, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/facebook/widget/tagging/TaggingProfile$Type;->USER:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/tagging/TaggingProfile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/facebook/widget/tagging/TaggingProfile$Type;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v5, Lcom/facebook/widget/tagging/TaggingProfile$Type;->UNKNOWN:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    goto :goto_0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->b()Lcom/facebook/widget/tagging/TaggingProfile;

    move-result-object v0

    .line 220
    invoke-direct {p0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    :cond_1
    return-object v2
.end method

.method private a(Lcom/facebook/contacts/iterator/DbContactIterator;)Ljava/util/ArrayList;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/iterator/DbContactIterator;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    if-nez p1, :cond_0

    move-object v0, v6

    .line 274
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/iterator/DbContactIterator;->a()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    move-object v5, v0

    .line 264
    :goto_1
    if-eqz v5, :cond_1

    .line 265
    new-instance v0, Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {v5}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/contacts/models/Contact;->getProfileFbid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/contacts/models/Contact;->getSmallPictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/contacts/models/Contact;->getContactProfileType()Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;)Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tagging/TaggingProfile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/facebook/widget/tagging/TaggingProfile$Type;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p1}, Lcom/facebook/contacts/iterator/DbContactIterator;->a()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 274
    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->c:Landroid/content/Context;

    const-string v2, "tagging_enable_fof_android"

    invoke-static {v1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    new-instance v1, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$1;-><init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;

    invoke-direct {v3, p0, v1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$2;-><init>(Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;)V

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 173
    invoke-virtual {v1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->a()V

    .line 175
    invoke-virtual {v1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource$SearchQuery;->b()Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v2}, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;

    .line 183
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;)Lcom/facebook/widget/tagging/TaggingProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 189
    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;ZZZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 200
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v3

    sget-object v4, Lcom/facebook/widget/tagging/TaggingProfile$Type;->SELF:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-eq v3, v4, :cond_0

    .line 203
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v3

    sget-object v4, Lcom/facebook/widget/tagging/TaggingProfile$Type;->USER:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-eq v3, v4, :cond_0

    .line 206
    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v3

    sget-object v4, Lcom/facebook/widget/tagging/TaggingProfile$Type;->PAGE:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-eq v3, v4, :cond_0

    .line 209
    :cond_3
    if-nez p5, :cond_4

    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->d()Lcom/facebook/widget/tagging/TaggingProfile$Type;

    move-result-object v3

    sget-object v4, Lcom/facebook/widget/tagging/TaggingProfile$Type;->TEXT:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    if-eq v3, v4, :cond_0

    .line 212
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_5
    return-object v1
.end method

.method private b()Lcom/facebook/widget/tagging/TaggingProfile;
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->d:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->c()Lcom/facebook/user/User;

    move-result-object v4

    .line 237
    new-instance v0, Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {v4}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/facebook/user/User;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/widget/tagging/TaggingProfile$Type;->SELF:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tagging/TaggingProfile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/facebook/widget/tagging/TaggingProfile$Type;)V

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Lcom/facebook/widget/tagging/TaggingProfile;
    .locals 6
    .parameter

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/widget/tagging/TaggingProfile;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/widget/tagging/TaggingProfile$Type;->TEXT:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tagging/TaggingProfile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/facebook/widget/tagging/TaggingProfile$Type;)V

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->e:Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    iget-object v1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/iterator/DbContactIterator;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Lcom/facebook/contacts/iterator/DbContactIterator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/facebook/contacts/iterator/DbContactIterator;->close()V

    .line 253
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZZZZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "ZZZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(ZZZZ)Ljava/util/List;

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->g:Ljava/util/ArrayList;

    .line 130
    :goto_0
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 94
    invoke-virtual {v0, v2}, Lcom/facebook/widget/tagging/TaggingProfile;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->b:I

    if-ge v0, v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v2, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a:I

    if-lt v0, v2, :cond_7

    if-eqz p6, :cond_7

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_7
    if-eqz p5, :cond_8

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->b(Ljava/lang/CharSequence;)Lcom/facebook/widget/tagging/TaggingProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(ZZZZ)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->g:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->g:Ljava/util/ArrayList;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/features/tagging/TaggingTypeaheadDataSource;->a(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
