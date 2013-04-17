.class public Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
.super Ljava/lang/Object;
.source "PublishPostParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/facebook/graphql/model/Shareable;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->g:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/protocol/PublishPostParams;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams;

    invoke-direct {v0, p0}, Lcom/facebook/composer/protocol/PublishPostParams;-><init>(Lcom/facebook/composer/protocol/PublishPostParamsBuilder;)V

    return-object v0
.end method

.method public a(J)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b:J

    .line 55
    return-object p0
.end method

.method public a(Lcom/facebook/composer/protocol/PublishPostParams$PublishType;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    .line 113
    return-object p0
.end method

.method public a(Lcom/facebook/graphql/model/Shareable;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->l:Lcom/facebook/graphql/model/Shareable;

    .line 154
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/facebook/composer/protocol/PublishPostParamsBuilder;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->g:Ljava/util/Set;

    .line 100
    return-object p0
.end method

.method public a(Z)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->e:Z

    .line 82
    return-object p0
.end method

.method public b(J)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->k:J

    .line 145
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->c:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public b(Z)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->f:Z

    .line 91
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->d:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->h:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->i:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->j:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->e:Z

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->m:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->f:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->n:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->g:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->k:J

    return-wide v0
.end method

.method public n()Lcom/facebook/graphql/model/Shareable;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->l:Lcom/facebook/graphql/model/Shareable;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->n:Ljava/lang/String;

    return-object v0
.end method
