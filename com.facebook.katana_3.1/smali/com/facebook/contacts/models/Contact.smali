.class public Lcom/facebook/contacts/models/Contact;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/models/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/contacts/models/Contact;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/user/Name;

.field private final f:Lcom/facebook/user/Name;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:F

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lcom/facebook/common/util/TriState;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/contacts/models/Contact;->newBuilder()Lcom/facebook/contacts/models/ContactBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->UNMATCHED:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/models/ContactBuilder;->a(Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;)Lcom/facebook/contacts/models/ContactBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/models/ContactBuilder;->v()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/models/Contact;->a:Lcom/facebook/contacts/models/Contact;

    .line 256
    new-instance v0, Lcom/facebook/contacts/models/Contact$1;

    invoke-direct {v0}, Lcom/facebook/contacts/models/Contact$1;-><init>()V

    sput-object v0, Lcom/facebook/contacts/models/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->d:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/facebook/user/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/Name;

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->e:Lcom/facebook/user/Name;

    .line 95
    const-class v0, Lcom/facebook/user/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/Name;

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->f:Lcom/facebook/user/Name;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->g:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/models/Contact;->j:F

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->k:Ljava/lang/String;

    .line 101
    const-class v0, Lcom/facebook/contacts/models/ContactPhone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->l:Lcom/google/common/collect/ImmutableList;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->n:Z

    .line 106
    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->o:Lcom/facebook/common/util/TriState;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->p:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->q:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/facebook/contacts/models/Contact;->r:Z

    .line 110
    const-class v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->s:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 114
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->m:Lcom/google/common/collect/ImmutableList;

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_1

    :cond_2
    move v0, v2

    .line 108
    goto :goto_2

    :cond_3
    move v1, v2

    .line 109
    goto :goto_3
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/contacts/models/Contact$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/contacts/models/Contact;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/contacts/models/ContactBuilder;)V
    .locals 19
    .parameter

    .prologue
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/facebook/contacts/models/Contact;->a(Lcom/facebook/contacts/models/ContactBuilder;)Lcom/facebook/user/Name;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->e()Lcom/facebook/user/Name;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->l()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->o()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->p()Lcom/facebook/common/util/TriState;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->q()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->r()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->t()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->s()Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/contacts/models/ContactBuilder;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/facebook/contacts/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/user/Name;Lcom/facebook/user/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/common/util/TriState;ZZZLcom/facebook/contacts/models/contactprofiletype/ContactProfileType;Lcom/google/common/collect/ImmutableList;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/user/Name;Lcom/facebook/user/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/common/util/TriState;ZZZLcom/facebook/contacts/models/contactprofiletype/ContactProfileType;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contactId"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profileFbid"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "graphApiWriteId"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "phoneticName"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smallPictureUrl"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bigPictureUrl"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hugePictureUrl"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "communicationRank"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lookupKey"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "phones"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canMessage"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isMobilePushable"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isMemorialized"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canViewerSendPokeMessage"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasPokeAppInstalled"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contactType"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nameSearchTokens"
        .end annotation
    .end parameter
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/user/Name;",
            "Lcom/facebook/user/Name;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/models/ContactPhone;",
            ">;Z",
            "Lcom/facebook/common/util/TriState;",
            "ZZZ",
            "Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/facebook/contacts/models/Contact;->b:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/facebook/contacts/models/Contact;->c:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/facebook/contacts/models/Contact;->d:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/facebook/contacts/models/Contact;->e:Lcom/facebook/user/Name;

    .line 142
    iput-object p5, p0, Lcom/facebook/contacts/models/Contact;->f:Lcom/facebook/user/Name;

    .line 143
    iput-object p6, p0, Lcom/facebook/contacts/models/Contact;->g:Ljava/lang/String;

    .line 144
    iput-object p7, p0, Lcom/facebook/contacts/models/Contact;->h:Ljava/lang/String;

    .line 145
    iput-object p8, p0, Lcom/facebook/contacts/models/Contact;->i:Ljava/lang/String;

    .line 146
    iput p9, p0, Lcom/facebook/contacts/models/Contact;->j:F

    .line 147
    iput-object p10, p0, Lcom/facebook/contacts/models/Contact;->k:Ljava/lang/String;

    .line 148
    iput-object p11, p0, Lcom/facebook/contacts/models/Contact;->l:Lcom/google/common/collect/ImmutableList;

    .line 149
    iput-boolean p12, p0, Lcom/facebook/contacts/models/Contact;->n:Z

    .line 150
    iput-object p13, p0, Lcom/facebook/contacts/models/Contact;->o:Lcom/facebook/common/util/TriState;

    .line 151
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->p:Z

    .line 152
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->q:Z

    .line 153
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->r:Z

    .line 154
    invoke-static/range {p17 .. p17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    iput-object v1, p0, Lcom/facebook/contacts/models/Contact;->s:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    .line 155
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/contacts/models/Contact;->m:Lcom/google/common/collect/ImmutableList;

    .line 156
    return-void
.end method

.method private static a(Lcom/facebook/contacts/models/ContactBuilder;)Lcom/facebook/user/Name;
    .locals 4
    .parameter

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/facebook/contacts/models/ContactBuilder;->d()Lcom/facebook/user/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/contacts/models/ContactBuilder;->d()Lcom/facebook/user/Name;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/user/Name;

    invoke-virtual {p0}, Lcom/facebook/contacts/models/ContactBuilder;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/contacts/models/ContactBuilder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/contacts/models/ContactBuilder;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/user/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/contacts/models/ContactBuilder;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/contacts/models/ContactBuilder;

    invoke-direct {v0}, Lcom/facebook/contacts/models/ContactBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public getBigPictureUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureUrl"
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCanMessage()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canMessage"
    .end annotation

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->n:Z

    return v0
.end method

.method public getCanViewerSendPokeMessage()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerSendPokeMessage"
    .end annotation

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->q:Z

    return v0
.end method

.method public getCommunicationRank()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "communicationRank"
    .end annotation

    .prologue
    .line 213
    iget v0, p0, Lcom/facebook/contacts/models/Contact;->j:F

    return v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactId"
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getContactProfileType()Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactType"
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->s:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    return-object v0
.end method

.method public getGraphApiWriteId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "graphApiWriteId"
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHasPokeAppInstalled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hasPokeAppInstalled"
    .end annotation

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->r:Z

    return v0
.end method

.method public getHugePictureUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureUrl"
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMemorialized()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMemorialized"
    .end annotation

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->p:Z

    return v0
.end method

.method public getIsMobilePushable()Lcom/facebook/common/util/TriState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMobilePushable"
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->o:Lcom/facebook/common/util/TriState;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lookupKey"
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Lcom/facebook/user/Name;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->e:Lcom/facebook/user/Name;

    return-object v0
.end method

.method public getNameSearchTokens()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameSearchTokens"
    .end annotation

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
    .line 253
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->m:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getPhones()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phones"
    .end annotation

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
    .line 223
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->l:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getPhoneticName()Lcom/facebook/user/Name;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneticName"
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->f:Lcom/facebook/user/Name;

    return-object v0
.end method

.method public getProfileFbid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profileFbid"
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallPictureUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureUrl"
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (phonetic name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/models/Contact;->getPhoneticName()Lcom/facebook/user/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") <contactId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/models/Contact;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <profileFbid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/models/Contact;->getProfileFbid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <commRank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/models/Contact;->getCommunicationRank()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> <canMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/contacts/models/Contact;->getCanMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<isMemorialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/contacts/models/Contact;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<canViewerSendPokeMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/contacts/models/Contact;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<hasPokeAppInstalled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/contacts/models/Contact;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<contactType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/models/Contact;->s:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->e:Lcom/facebook/user/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 282
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->f:Lcom/facebook/user/Name;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/facebook/contacts/models/Contact;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 287
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 291
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->o:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-boolean v0, p0, Lcom/facebook/contacts/models/Contact;->r:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->s:Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;

    invoke-virtual {v0}, Lcom/facebook/contacts/models/contactprofiletype/ContactProfileType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/contacts/models/Contact;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 298
    return-void

    :cond_0
    move v0, v2

    .line 291
    goto :goto_0

    :cond_1
    move v0, v2

    .line 293
    goto :goto_1

    :cond_2
    move v0, v2

    .line 294
    goto :goto_2

    :cond_3
    move v1, v2

    .line 295
    goto :goto_3
.end method
