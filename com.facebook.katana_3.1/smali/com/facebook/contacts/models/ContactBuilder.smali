.class public Lcom/facebook/contacts/models/ContactBuilder;
.super Ljava/lang/Object;
.source "ContactBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/user/Name;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/user/Name;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/facebook/common/util/TriState;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

.field private u:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->p:Lcom/facebook/common/util/TriState;

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->n:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->u:Lcom/google/common/collect/ImmutableList;

    .line 41
    return-void
.end method


# virtual methods
.method public a(F)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 169
    iput p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->l:F

    .line 170
    return-object p0
.end method

.method public a(Lcom/facebook/common/util/TriState;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->p:Lcom/facebook/common/util/TriState;

    .line 206
    return-object p0
.end method

.method public a(Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->t:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 232
    return-object p0
.end method

.method public a(Lcom/facebook/user/Name;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->d:Lcom/facebook/user/Name;

    .line 98
    return-object p0
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/ContactPhone;",
            ">;)",
            "Lcom/facebook/contacts/models/ContactBuilder;"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->n:Lcom/google/common/collect/ImmutableList;

    .line 188
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->a:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public a(Z)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->o:Z

    .line 197
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/facebook/user/Name;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->h:Lcom/facebook/user/Name;

    .line 107
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->b:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public b(Z)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->q:Z

    .line 215
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->u:Lcom/google/common/collect/ImmutableList;

    .line 255
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->c:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public c(Z)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->r:Z

    .line 237
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->e:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public d(Z)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->s:Z

    .line 246
    return-object p0
.end method

.method public d()Lcom/facebook/user/Name;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->d:Lcom/facebook/user/Name;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->i:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public e()Lcom/facebook/user/Name;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->h:Lcom/facebook/user/Name;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->j:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->k:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/contacts/models/ContactBuilder;
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/contacts/models/ContactBuilder;->m:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->l:F

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/ContactPhone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->n:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->o:Z

    return v0
.end method

.method public p()Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->p:Lcom/facebook/common/util/TriState;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->q:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->r:Z

    return v0
.end method

.method public s()Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->t:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->s:Z

    return v0
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/contacts/models/ContactBuilder;->u:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public v()Lcom/facebook/contacts/models/Contact;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/facebook/contacts/models/Contact;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/models/Contact;-><init>(Lcom/facebook/contacts/models/ContactBuilder;)V

    return-object v0
.end method
