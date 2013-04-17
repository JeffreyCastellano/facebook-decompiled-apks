.class public Lcom/facebook/orca/emoji/Emojis;
.super Ljava/lang/Object;
.source "Emojis.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/emoji/EmojiSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/orca/emoji/EmojiSet;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static final k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/regex/Pattern;

.field private static q:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/orca/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;",
            "Lcom/facebook/orca/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/facebook/orca/emoji/Emoji;

.field private static final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/orca/emoji/Emoji;

    const v1, 0x7f020333

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->s:Lcom/facebook/orca/emoji/Emoji;

    .line 84
    const/16 v0, 0x23

    sput v0, Lcom/facebook/orca/emoji/Emojis;->c:I

    .line 85
    const/16 v0, 0x30

    sput v0, Lcom/facebook/orca/emoji/Emojis;->d:I

    .line 86
    const/16 v0, 0x39

    sput v0, Lcom/facebook/orca/emoji/Emojis;->e:I

    .line 87
    const/16 v0, 0x20e3

    sput v0, Lcom/facebook/orca/emoji/Emojis;->f:I

    .line 90
    const v0, 0x1f1e6

    sput v0, Lcom/facebook/orca/emoji/Emojis;->g:I

    .line 91
    const v0, 0x1f1ff

    sput v0, Lcom/facebook/orca/emoji/Emojis;->h:I

    .line 94
    const/16 v0, 0x23

    sput v0, Lcom/facebook/orca/emoji/Emojis;->i:I

    .line 95
    const v0, 0x1f6c5

    sput v0, Lcom/facebook/orca/emoji/Emojis;->j:I

    .line 99
    new-instance v0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v1, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v2, 0x30

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v2, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v3, 0xa9

    const/16 v4, 0xae

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v3, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v4, 0x2122

    const/16 v5, 0x21aa

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v4, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v5, 0x231a

    const/16 v6, 0x231b

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v5, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v6, 0x23e9

    const/16 v7, 0x23ec

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v6, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v7, 0x23f0

    const/16 v8, 0x23f3

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v7, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v8, 0x24c2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v8, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v9, 0x25aa

    const/16 v10, 0x25fe

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v9, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v10, 0x2600

    const/16 v11, 0x2764

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v10, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v11, 0x2795

    const/16 v12, 0x2797

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    new-instance v11, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v12, 0x27a1

    const/16 v13, 0x27bf

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    const/16 v12, 0xf

    new-array v12, v12, [Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/4 v13, 0x0

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x2934

    const/16 v16, 0x2935

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x2b05

    const/16 v16, 0x2b07

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x2b1b

    const/16 v16, 0x2b1c

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x2b50

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x4

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x2b55

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x5

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x3030

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x6

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x303d

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/4 v13, 0x7

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const/16 v15, 0x3297

    const/16 v16, 0x3299

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0x8

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0xe001

    const v16, 0xe536

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0x9

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0x1f004

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0xa

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0x1f0cf

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(ILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0xb

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0x1f170

    const v16, 0x1f19a

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0xc

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0x1f1e7

    const v16, 0x1f1fa

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0xd

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0x1f201

    const v16, 0x1f251

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    const/16 v13, 0xe

    new-instance v14, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    const v15, 0x1f300

    const v16, 0x1f6c5

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(IILcom/facebook/orca/emoji/Emojis$1;)V

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->k:Lcom/google/common/collect/ImmutableList;

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableMultimap;->j()Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe04a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2600

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe049

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe04b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2614

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe13d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe443

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f300

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe43c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f302

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe44b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f303

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe04d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f304

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe449

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f305

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe146

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f306

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe44a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f307

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f308

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe43e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f30a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe04c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f319

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe335

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f31f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f340

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe304

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f337

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f331

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f341

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe030

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f338

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe032

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f339

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe119

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f342

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f343

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe303

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f33a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe305

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f33b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe307

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f334

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe308

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f335

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f33e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe345

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f34e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe346

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f34a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe347

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f353

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe348

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f349

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe349

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f345

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe34a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f346

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe419

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f440

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe41b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f442

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe41a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f443

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe41c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f444

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f445

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe31c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f484

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe31d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f485

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f488

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f466

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f467

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f468

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f469

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe428

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f46b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f46e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe429

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f46f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe515

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f471

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe516

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f472

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe517

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f473

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe518

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f474

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe519

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f475

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe51a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f476

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe51b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f477

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe51c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f478

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe11b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f47b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe04e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f47c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe10c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f47d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f47e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe11a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f47f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe11c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f482

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe51f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f483

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe52d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f40d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe134

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f40e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe52e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f414

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe52f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f417

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f42b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe526

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f418

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe527

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f428

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe528

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f412

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe529

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f411

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe10a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f419

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe441

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f41a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe525

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f41b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe522

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f420

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f421

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe523

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f425

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe521

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f426

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f427

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f429

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f41f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe520

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f42c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe053

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f42d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f42f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe04f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe01a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f434

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe109

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f435

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f436

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe10b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f437

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe051

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f43b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe524

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f439

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe52a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f43a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe52b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f42e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe52c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f430

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe531

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe536

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f43e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f629

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe410

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe058

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f635

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f630

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f612

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f60d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f624

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f61d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f60b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe418

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe417

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f61a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f637

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f633

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f603

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f606

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe412

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe414

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x263a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe415

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe413

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe411

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f62d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f628

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f623

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe416

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f621

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe40a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f60c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe407

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f616

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f614

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f631

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f62a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f60f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe108

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f613

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f625

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f62b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe405

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f63a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f638

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe412

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe418

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f63d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f63b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe413

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f63f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f63c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f640

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f64b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe427

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f64c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f64d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe41d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe14d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe156

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe504

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe505

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe506

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe508

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe03b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f5fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe509

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f5fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe51d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f5fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f45f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe13e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f460

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe31a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f461

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe31b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f462

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f455

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f451

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe302

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f454

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe318

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f452

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe319

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f458

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f459

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe323

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f45c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe11d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f525

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe116

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f528

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe113

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f52b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f531

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe13b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f489

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe30f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f48a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe314

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe112

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f381

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe448

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f38c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe310

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe312

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe436

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f38d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f38e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe439

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe43a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f392

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe43b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe442

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe445

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x260e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe00a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe00b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2709

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe317

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe14b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe11f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe00c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe11e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe126

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe127

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe313

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe148

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe42a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe42b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe01e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f683

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe435

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f684

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe01f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f685

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe42e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f699

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe159

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f68c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f68f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe01d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2708

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe01c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f689

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe10d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f680

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe135

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe15a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f695

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe42f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f69a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe430

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f692

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe431

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f691

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe432

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f693

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe03a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe14e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe137

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2668

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe122

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe03c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe03d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe507

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe30a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe502

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe503

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe125

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe324

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe503

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe42c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe03e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe041

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe042

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x303d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe129

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f48b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe034

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f48d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f48e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f48f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe306

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f490

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe425

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f491

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe43d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f492

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe207

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f51e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe20b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe251

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f354

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe342

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe046

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f370

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe340

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f35c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe339

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f35e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe147

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f373

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe33a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f366

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe33b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f35f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe33c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f361

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe33d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe33e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f35a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe33f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f35d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe341

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f35b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe343

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f362

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe344

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f363

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe34c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f371

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe34d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f372

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe43f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f367

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe043

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f374

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe045

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2615

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe044

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f378

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe047

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f37a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe338

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f375

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe30b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f376

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe30c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f37b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe236

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2197

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe238

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2198

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe237

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2196

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe239

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2199

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe236

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2934

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe238

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2935

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe232

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b06

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe233

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b07

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe234

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe235

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b05

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe332

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe333

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x274c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe333

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x274e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2757

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2753

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe336

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2754

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe337

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2755

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2764

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f493

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f494

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f496

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f497

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe329

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f498

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe32a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f499

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe32b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f49a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe32c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f49b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe32d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f49c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe437

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f49d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe327

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f49e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f49f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe20c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2665

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe20e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2660

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe20d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2666

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe20f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2663

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe30e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe20a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x267f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe137

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe13f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe151

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe309

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe13a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f6bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe214

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f199

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f19a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe228

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe22b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f233

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe22a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f235

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe215

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f236

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe216

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f21a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe217

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f237

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe218

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f238

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe227

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f239

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe22c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f22f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe22d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f23a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe315

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3299

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe30d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3297

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe226

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe333

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2716

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe10f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe334

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe311

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe13c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe331

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe331

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe330

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe05a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe14c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f4aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe32e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2728

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2734

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2733

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe219

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe219

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe219

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f534

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f535

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f532

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f533

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe32f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f536

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f537

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f538

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe21b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f539

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe114

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f50d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe114

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f50e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f512

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f513

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f50f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f510

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe03f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f511

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f514

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x270a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x270b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x270c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe00d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f44a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe00e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe00f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x261d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe22e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f446

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe22f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f447

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f448

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f449

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe41e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f44b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe41f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe420

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe421

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f44e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    const v1, 0xe422

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f450

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->l:Lcom/google/common/collect/ImmutableMultimap;

    .line 575
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const v1, 0x1f495

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f493

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->m:Lcom/google/common/collect/ImmutableMap;

    .line 581
    new-instance v0, Lcom/facebook/orca/emoji/Emoji;

    const v1, 0x7f02029b

    const v2, 0x1f604

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v1, Lcom/facebook/orca/emoji/Emoji;

    const v2, 0x7f02029a

    const v3, 0x1f603

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v2, Lcom/facebook/orca/emoji/Emoji;

    const v3, 0x7f0202f5

    const/16 v4, 0x263a

    invoke-direct {v2, v3, v4}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v3, Lcom/facebook/orca/emoji/Emoji;

    const v4, 0x7f02029d

    const v5, 0x1f609

    invoke-direct {v3, v4, v5}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v4, Lcom/facebook/orca/emoji/Emoji;

    const v5, 0x7f0202a0

    const v6, 0x1f60d

    invoke-direct {v4, v5, v6}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v5, Lcom/facebook/orca/emoji/Emoji;

    const v6, 0x7f0202a6

    const v7, 0x1f618

    invoke-direct {v5, v6, v7}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v6, Lcom/facebook/orca/emoji/Emoji;

    const v7, 0x7f0202a7

    const v8, 0x1f61a

    invoke-direct {v6, v7, v8}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v7, Lcom/facebook/orca/emoji/Emoji;

    const v8, 0x7f0202a8

    const v9, 0x1f61c

    invoke-direct {v7, v8, v9}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v8, Lcom/facebook/orca/emoji/Emoji;

    const v9, 0x7f0202a9

    const v10, 0x1f61d

    invoke-direct {v8, v9, v10}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v9, Lcom/facebook/orca/emoji/Emoji;

    const v10, 0x7f0202b9

    const v11, 0x1f633

    invoke-direct {v9, v10, v11}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v10, Lcom/facebook/orca/emoji/Emoji;

    const v11, 0x7f020298

    const v12, 0x1f601

    invoke-direct {v10, v11, v12}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    new-instance v11, Lcom/facebook/orca/emoji/Emoji;

    const v12, 0x7f0202a4

    const v13, 0x1f614

    invoke-direct {v11, v12, v13}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    const/16 v12, 0x1ca

    new-array v12, v12, [Lcom/facebook/orca/emoji/Emoji;

    const/4 v13, 0x0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02029f

    const v16, 0x1f60c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202a2

    const v16, 0x1f612

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202aa

    const v16, 0x1f61e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ae

    const v16, 0x1f623

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ad

    const v16, 0x1f622

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020299

    const v16, 0x1f602

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b5

    const v16, 0x1f62d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/4 v13, 0x7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b3

    const v16, 0x1f62a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b0

    const v16, 0x1f625

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b6

    const v16, 0x1f630

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202a3

    const v16, 0x1f613

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b2

    const v16, 0x1f629

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b4

    const v16, 0x1f62b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b1

    const v16, 0x1f628

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b7

    const v16, 0x1f631

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ab

    const v16, 0x1f620

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ac

    const v16, 0x1f621

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202af

    const v16, 0x1f624

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202a5

    const v16, 0x1f616

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02029c

    const v16, 0x1f606

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02029e

    const v16, 0x1f60b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202bb

    const v16, 0x1f637

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x16

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ba

    const v16, 0x1f635

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x17

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202b8

    const v16, 0x1f632

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020235

    const v16, 0x1f47f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202a1

    const v16, 0x1f60f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02022a

    const v16, 0x1f472

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02022b

    const v16, 0x1f473

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020227

    const v16, 0x1f46e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02022f

    const v16, 0x1f477

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020237

    const v16, 0x1f482

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02022e

    const v16, 0x1f476

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x20

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020222

    const v16, 0x1f466

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x21

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020223

    const v16, 0x1f467

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x22

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020224

    const v16, 0x1f468

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x23

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020225

    const v16, 0x1f469

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x24

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02022c

    const v16, 0x1f474

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x25

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02022d

    const v16, 0x1f475

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x26

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020229

    const v16, 0x1f471

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x27

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020232

    const v16, 0x1f47c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x28

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020230

    const v16, 0x1f478

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x29

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202be

    const v16, 0x1f63a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x2a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202bc

    const v16, 0x1f638

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x2b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202bf

    const v16, 0x1f63b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x2c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c1

    const v16, 0x1f63d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x2d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c0

    const v16, 0x1f63c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x2e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c3

    const v16, 0x1f640

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x2f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c2

    const v16, 0x1f63f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x30

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202bd

    const v16, 0x1f639

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x31

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020236

    const v16, 0x1f480

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x32

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020233

    const v16, 0x1f47d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x33

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02025a

    const v16, 0x1f4a9

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x34

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020288

    const v16, 0x1f525

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x35

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020311

    const/16 v16, 0x2728

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x36

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020181

    const v16, 0x1f31f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x37

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020254

    const v16, 0x1f4a2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x38

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020257

    const v16, 0x1f4a6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x39

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020258

    const v16, 0x1f4a7

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x3a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020256

    const v16, 0x1f4a4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x3b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020259

    const v16, 0x1f4a8

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x3c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020207

    const v16, 0x1f442

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x3d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020206

    const v16, 0x1f440

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x3e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020208

    const v16, 0x1f443

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x3f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02020a

    const v16, 0x1f445

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x40

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020209

    const v16, 0x1f444

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x41

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020212

    const v16, 0x1f44d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x42

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020213

    const v16, 0x1f44e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x43

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020211

    const v16, 0x1f44c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x44

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02020f

    const v16, 0x1f44a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x45

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02030d

    const/16 v16, 0x270a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x46

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02030f

    const/16 v16, 0x270c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x47

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020210

    const v16, 0x1f44b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x48

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02030e

    const/16 v16, 0x270b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x49

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020215

    const v16, 0x1f450

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x4a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02020b

    const v16, 0x1f446

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x4b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02020c

    const v16, 0x1f447

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x4c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02020e

    const v16, 0x1f449

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x4d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02020d

    const v16, 0x1f448

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x4e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c5

    const v16, 0x1f64c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x4f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c7

    const v16, 0x1f64f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x50

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f4

    const/16 v16, 0x261d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x51

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020214

    const v16, 0x1f44f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x52

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02025b

    const v16, 0x1f4aa

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x53

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020238

    const v16, 0x1f483

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x54

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020226

    const v16, 0x1f46b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x55

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020242

    const v16, 0x1f48f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x56

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020244

    const v16, 0x1f491

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x57

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020228

    const v16, 0x1f46f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x58

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c4

    const v16, 0x1f64b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x59

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02023a

    const v16, 0x1f485

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x5a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c6

    const v16, 0x1f64d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x5b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c2

    const v16, 0x1f3a9

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x5c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020216

    const v16, 0x1f451

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x5d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020217

    const v16, 0x1f452

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x5e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02021e

    const v16, 0x1f45f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x5f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020220

    const v16, 0x1f461

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x60

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02021f

    const v16, 0x1f460

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x61

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020221

    const v16, 0x1f462

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x62

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020219

    const v16, 0x1f455

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x63

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020218

    const v16, 0x1f454

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x64

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02021a

    const v16, 0x1f457

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x65

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02021b

    const v16, 0x1f458

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x66

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02021c

    const v16, 0x1f459

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x67

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020262

    const v16, 0x1f4bc

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x68

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02021d

    const v16, 0x1f45c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x69

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ad

    const v16, 0x1f380

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x6a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020178

    const v16, 0x1f302

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x6b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020239

    const v16, 0x1f484

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x6c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02024d

    const v16, 0x1f49b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x6d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02024b

    const v16, 0x1f499

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x6e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02024e

    const v16, 0x1f49c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x6f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02024c

    const v16, 0x1f49a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x70

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02031a

    const/16 v16, 0x2764

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x71

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020247

    const v16, 0x1f494

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x72

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020249

    const v16, 0x1f497

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x73

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020246

    const v16, 0x1f493

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x74

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020248

    const v16, 0x1f496

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x75

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020250

    const v16, 0x1f49e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x76

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02024a

    const v16, 0x1f498

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x77

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02023f

    const v16, 0x1f48c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x78

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02023e

    const v16, 0x1f48b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x79

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020240

    const v16, 0x1f48d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x7a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020241

    const v16, 0x1f48e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x7b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ff

    const v16, 0x1f436

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x7c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020203

    const v16, 0x1f43a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x7d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201fb

    const v16, 0x1f431

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x7e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f7

    const v16, 0x1f42d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x7f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020202

    const v16, 0x1f439

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x80

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201fa

    const v16, 0x1f430

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x81

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020201

    const v16, 0x1f438

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x82

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f9

    const v16, 0x1f42f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x83

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f3

    const v16, 0x1f428

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x84

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020204

    const v16, 0x1f43b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x85

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020200

    const v16, 0x1f437

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x86

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f8

    const v16, 0x1f42e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x87

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e8

    const v16, 0x1f417

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x88

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201fe

    const v16, 0x1f435

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x89

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e6

    const v16, 0x1f412

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201fd

    const v16, 0x1f434

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e5

    const v16, 0x1f411

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e9

    const v16, 0x1f418

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f2

    const v16, 0x1f427

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f1

    const v16, 0x1f426

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x8f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f0

    const v16, 0x1f425

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x90

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e7

    const v16, 0x1f414

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x91

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e3

    const v16, 0x1f40d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x92

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ec

    const v16, 0x1f41b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x93

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ea

    const v16, 0x1f419

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x94

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201eb

    const v16, 0x1f41a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x95

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ee

    const v16, 0x1f420

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x96

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ed

    const v16, 0x1f41f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x97

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f6

    const v16, 0x1f42c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x98

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201fc

    const v16, 0x1f433

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x99

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e4

    const v16, 0x1f40e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ef

    const v16, 0x1f421

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f5

    const v16, 0x1f42b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201f4

    const v16, 0x1f429

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020205

    const v16, 0x1f43e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020243

    const v16, 0x1f490

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x9f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020186

    const v16, 0x1f338

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020185

    const v16, 0x1f337

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02018b

    const v16, 0x1f340

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020187

    const v16, 0x1f339

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020189

    const v16, 0x1f33b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020188

    const v16, 0x1f33a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02018c

    const v16, 0x1f341

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02018e

    const v16, 0x1f343

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02018d

    const v16, 0x1f342

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02018a

    const v16, 0x1f33e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xa9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020184

    const v16, 0x1f335

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xaa

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020183

    const v16, 0x1f334

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xab

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020182

    const v16, 0x1f331

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xac

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020180

    const v16, 0x1f319

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xad

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020324

    const/16 v16, 0x2b50

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xae

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ef

    const/16 v16, 0x2600

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xaf

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f0

    const/16 v16, 0x2601

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202fd

    const/16 v16, 0x26a1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f2

    const/16 v16, 0x2614

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020302

    const/16 v16, 0x26c4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020177

    const v16, 0x1f300

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02017e

    const v16, 0x1f308

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02017f

    const v16, 0x1f30a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b5

    const v16, 0x1f38d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02024f

    const v16, 0x1f49d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b6

    const v16, 0x1f38e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xb9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b9

    const v16, 0x1f392

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xba

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ba

    const v16, 0x1f393

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xbb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b7

    const v16, 0x1f38f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xbc

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b8

    const v16, 0x1f390

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xbd

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201af

    const v16, 0x1f383

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xbe

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020231

    const v16, 0x1f47b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xbf

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b1

    const v16, 0x1f385

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b0

    const v16, 0x1f384

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ae

    const v16, 0x1f381

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b3

    const v16, 0x1f389

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b2

    const v16, 0x1f388

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201b4

    const v16, 0x1f38c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201be

    const v16, 0x1f3a5

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02027a

    const v16, 0x1f4f7

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02027d

    const v16, 0x1f4fc

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020265

    const v16, 0x1f4bf

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xc9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020266

    const v16, 0x1f4c0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xca

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020263

    const v16, 0x1f4bd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xcb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020264

    const v16, 0x1f4be

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xcc

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020261

    const v16, 0x1f4bb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xcd

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020275

    const v16, 0x1f4f1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xce

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f1

    const/16 v16, 0x260e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xcf

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020269

    const v16, 0x1f4de

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02026a

    const v16, 0x1f4e0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02026b

    const v16, 0x1f4e1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02027b

    const v16, 0x1f4fa

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02027c

    const v16, 0x1f4fb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02027e

    const v16, 0x1f508

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020286

    const v16, 0x1f514

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02026c

    const v16, 0x1f4e2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02026d

    const v16, 0x1f4e3

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020285

    const v16, 0x1f513

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xd9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020284

    const v16, 0x1f512

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xda

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020281

    const v16, 0x1f50f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xdb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020282

    const v16, 0x1f510

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xdc

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020283

    const v16, 0x1f511

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xdd

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020280

    const v16, 0x1f50e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xde

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020253

    const v16, 0x1f4a1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xdf

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02027f

    const v16, 0x1f50d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e3

    const v16, 0x1f6c0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e1

    const v16, 0x1f6bd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020289

    const v16, 0x1f528

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202da

    const v16, 0x1f6ac

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020255

    const v16, 0x1f4a3

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02028a

    const v16, 0x1f52b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02023d

    const v16, 0x1f48a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02023c

    const v16, 0x1f489

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02025c

    const v16, 0x1f4b0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xe9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02025e

    const v16, 0x1f4b4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xea

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02025f

    const v16, 0x1f4b5

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xeb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020276

    const v16, 0x1f4f2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xec

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02030c

    const/16 v16, 0x2709

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xed

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02026f

    const v16, 0x1f4e9

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xee

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02026e

    const v16, 0x1f4e8

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xef

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020271

    const v16, 0x1f4eb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020270

    const v16, 0x1f4ea

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020272

    const v16, 0x1f4ec

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020273

    const v16, 0x1f4ed

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020274

    const v16, 0x1f4ee

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020268

    const v16, 0x1f4dd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02030a

    const/16 v16, 0x2702

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020267

    const v16, 0x1f4d6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c1

    const v16, 0x1f3a8

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c4

    const v16, 0x1f3ac

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xf9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201bd

    const v16, 0x1f3a4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xfa

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c0

    const v16, 0x1f3a7

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xfb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201cd

    const v16, 0x1f3bc

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xfc

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c8

    const v16, 0x1f3b5

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xfd

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c9

    const v16, 0x1f3b6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xfe

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201cc

    const v16, 0x1f3ba

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0xff

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ca

    const v16, 0x1f3b7

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x100

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201cb

    const v16, 0x1f3b8

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x101

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020234

    const v16, 0x1f47e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x102

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02015d

    const v16, 0x1f004

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x103

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c6

    const v16, 0x1f3af

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x104

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d3

    const v16, 0x1f3c8

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x105

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d0

    const v16, 0x1f3c0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x106

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020300

    const/16 v16, 0x26bd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x107

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020301

    const/16 v16, 0x26be

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x108

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ce

    const v16, 0x1f3be

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x109

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c7

    const v16, 0x1f3b1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020306

    const/16 v16, 0x26f3

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d1

    const v16, 0x1f3c1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d2

    const v16, 0x1f3c6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201cf

    const v16, 0x1f3bf

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f3

    const/16 v16, 0x2615

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x10f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a8

    const v16, 0x1f375

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x110

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a9

    const v16, 0x1f376

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x111

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ab

    const v16, 0x1f37a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x112

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201ac

    const v16, 0x1f37b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x113

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201aa

    const v16, 0x1f378

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x114

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a7

    const v16, 0x1f374

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x115

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020195

    const v16, 0x1f354

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x116

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02019d

    const v16, 0x1f35f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x117

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02019b

    const v16, 0x1f35d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x118

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020199

    const v16, 0x1f35b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x119

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a4

    const v16, 0x1f371

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a0

    const v16, 0x1f363

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020197

    const v16, 0x1f359

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020196

    const v16, 0x1f358

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020198

    const v16, 0x1f35a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02019a

    const v16, 0x1f35c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x11f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a5

    const v16, 0x1f372

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x120

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02019f

    const v16, 0x1f362

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x121

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02019e

    const v16, 0x1f361

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x122

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a6

    const v16, 0x1f373

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x123

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02019c

    const v16, 0x1f35e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x124

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a1

    const v16, 0x1f366

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x125

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a2

    const v16, 0x1f367

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x126

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201a3

    const v16, 0x1f370

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x127

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020193

    const v16, 0x1f34e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x128

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020192

    const v16, 0x1f34a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x129

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020191

    const v16, 0x1f349

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020194

    const v16, 0x1f353

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020190

    const v16, 0x1f346

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02018f

    const v16, 0x1f345

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d4

    const v16, 0x1f3e0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d5

    const v16, 0x1f3e1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x12f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201de

    const v16, 0x1f3eb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x130

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d6

    const v16, 0x1f3e2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x131

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d7

    const v16, 0x1f3e3

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x132

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d8

    const v16, 0x1f3e5

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x133

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201d9

    const v16, 0x1f3e6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x134

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201dd

    const v16, 0x1f3ea

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x135

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201dc

    const v16, 0x1f3e9

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x136

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201db

    const v16, 0x1f3e8

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x137

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020245

    const v16, 0x1f492

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x138

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020304

    const/16 v16, 0x26ea

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x139

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201df

    const v16, 0x1f3ec

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02017d

    const v16, 0x1f307

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02017c

    const v16, 0x1f306

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e1

    const v16, 0x1f3ef

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e2

    const v16, 0x1f3f0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020308

    const/16 v16, 0x26fa

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x13f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201e0

    const v16, 0x1f3ed

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x140

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020296

    const v16, 0x1f5fc

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x141

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020295

    const v16, 0x1f5fb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x142

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02017a

    const v16, 0x1f304

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x143

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02017b

    const v16, 0x1f305

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x144

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020179

    const v16, 0x1f303

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x145

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020297

    const v16, 0x1f5fd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x146

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201bb

    const v16, 0x1f3a1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x147

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020305

    const/16 v16, 0x26f2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x148

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201bc

    const v16, 0x1f3a2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x149

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d6

    const v16, 0x1f6a2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020307

    const/16 v16, 0x26f5

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d7

    const v16, 0x1f6a4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c8

    const v16, 0x1f680

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02030b

    const/16 v16, 0x2708

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020260

    const v16, 0x1f4ba

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x14f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202cc

    const v16, 0x1f689

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x150

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ca

    const v16, 0x1f684

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x151

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202cb

    const v16, 0x1f685

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x152

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202c9

    const v16, 0x1f683

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x153

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202cd

    const v16, 0x1f68c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x154

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d4

    const v16, 0x1f699

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x155

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d3

    const v16, 0x1f697

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x156

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d2

    const v16, 0x1f695

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x157

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d5

    const v16, 0x1f69a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x158

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d1

    const v16, 0x1f693

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x159

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d0

    const v16, 0x1f692

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202cf

    const v16, 0x1f691

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202dc

    const v16, 0x1f6b2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02023b

    const v16, 0x1f488

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ce

    const v16, 0x1f68f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c3

    const v16, 0x1f3ab

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x15f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d8

    const v16, 0x1f6a5

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x160

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202fc

    const/16 v16, 0x26a0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x161

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202d9

    const v16, 0x1f6a7

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x162

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02028b

    const v16, 0x1f530

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x163

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020309

    const/16 v16, 0x26fd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x164

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202fa

    const/16 v16, 0x2668

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x165

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201c5

    const v16, 0x1f3ad

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x166

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020167

    const v16, 0x1f1ef

    const v17, 0x1f1f5

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x167

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020168

    const v16, 0x1f1f0

    const v17, 0x1f1f7

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x168

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020162

    const v16, 0x1f1e9

    const v17, 0x1f1ea

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x169

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020161

    const v16, 0x1f1e8

    const v17, 0x1f1f3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x16a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02016a

    const v16, 0x1f1fa

    const v17, 0x1f1f8

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x16b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020164

    const v16, 0x1f1eb

    const v17, 0x1f1f7

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x16c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020163

    const v16, 0x1f1ea

    const v17, 0x1f1f8

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x16d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020166

    const v16, 0x1f1ee

    const v17, 0x1f1f9

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x16e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020169

    const v16, 0x1f1f7

    const v17, 0x1f1fa

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x16f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020165

    const v16, 0x1f1ec

    const v17, 0x1f1e7

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x170

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020328

    const/16 v16, 0x31

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x171

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02032b

    const/16 v16, 0x32

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x172

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02032c

    const/16 v16, 0x33

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x173

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02032d

    const/16 v16, 0x34

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x174

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02032e

    const/16 v16, 0x35

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x175

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02032f

    const/16 v16, 0x36

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x176

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020330

    const/16 v16, 0x37

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x177

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020331

    const/16 v16, 0x38

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x178

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020332

    const/16 v16, 0x39

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x179

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020327

    const/16 v16, 0x30

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x17a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e8

    const/16 v16, 0x23

    const/16 v17, 0x20e3

    invoke-direct/range {v14 .. v17}, Lcom/facebook/orca/emoji/Emoji;-><init>(III)V

    aput-object v14, v12, v13

    const/16 v13, 0x17b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020320

    const/16 v16, 0x2b06

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x17c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020321

    const/16 v16, 0x2b07

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x17d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02031f

    const/16 v16, 0x2b05

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x17e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02031b

    const/16 v16, 0x27a1

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x17f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e5

    const/16 v16, 0x2197

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x180

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e4

    const/16 v16, 0x2196

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x181

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e6

    const/16 v16, 0x2198

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x182

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e7

    const/16 v16, 0x2199

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x183

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02031e

    const/16 v16, 0x2935

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x184

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02031d

    const/16 v16, 0x2934

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x185

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02015f

    const v16, 0x1f199

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x186

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02015e

    const v16, 0x1f192

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x187

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020279

    const v16, 0x1f4f6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x188

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201bf

    const v16, 0x1f3a6

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x189

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02016b

    const v16, 0x1f201

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02016e

    const v16, 0x1f22f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02016f

    const v16, 0x1f233

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020170

    const v16, 0x1f235

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020176

    const v16, 0x1f250

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020174

    const v16, 0x1f239

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x18f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020175

    const v16, 0x1f23a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x190

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020171

    const v16, 0x1f236

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x191

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02016d

    const v16, 0x1f21a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x192

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202df

    const v16, 0x1f6bb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x193

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202dd

    const v16, 0x1f6b9

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x194

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202de

    const v16, 0x1f6ba

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x195

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e0

    const v16, 0x1f6bc

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x196

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e2

    const v16, 0x1f6be

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x197

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202fb

    const/16 v16, 0x267f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x198

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202db

    const v16, 0x1f6ad

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x199

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020172

    const v16, 0x1f237

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19a

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020173

    const v16, 0x1f238

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19b

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02016c

    const v16, 0x1f202

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19c

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02032a

    const/16 v16, 0x3299

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19d

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020329

    const/16 v16, 0x3297

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19e

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020287

    const v16, 0x1f51e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x19f

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020303

    const/16 v16, 0x26d4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020312

    const/16 v16, 0x2733

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020315

    const/16 v16, 0x274e

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020313

    const/16 v16, 0x2734

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020251

    const v16, 0x1f49f

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020160

    const v16, 0x1f19a

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020277

    const v16, 0x1f4f3

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020278

    const v16, 0x1f4f4

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020252

    const v16, 0x1f4a0

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02031c

    const/16 v16, 0x27bf

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0201da

    const v16, 0x1f3e7

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1aa

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02025d

    const v16, 0x1f4b2

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1ab

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020326

    const/16 v16, 0x303d

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1ac

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020314

    const/16 v16, 0x274c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1ad

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020325

    const/16 v16, 0x2b55

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1ae

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020319

    const/16 v16, 0x2757

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1af

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020316

    const/16 v16, 0x2753

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020318

    const/16 v16, 0x2755

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020317

    const/16 v16, 0x2754

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020310

    const/16 v16, 0x2716

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f6

    const/16 v16, 0x2660

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f8

    const/16 v16, 0x2665

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f7

    const/16 v16, 0x2663

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202f9

    const/16 v16, 0x2666

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02028c

    const v16, 0x1f531

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02028d

    const v16, 0x1f532

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02028e

    const v16, 0x1f533

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1ba

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ec

    const/16 v16, 0x25fc

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1bb

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202eb

    const/16 v16, 0x25fb

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1bc

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ee

    const/16 v16, 0x25fe

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1bd

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ed

    const/16 v16, 0x25fd

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1be

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202e9

    const/16 v16, 0x25aa

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1bf

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ea

    const/16 v16, 0x25ab

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c0

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020323

    const/16 v16, 0x2b1c

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c1

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020322

    const/16 v16, 0x2b1b

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c2

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202ff

    const/16 v16, 0x26ab

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c3

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f0202fe

    const/16 v16, 0x26aa

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c4

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f02028f

    const v16, 0x1f534

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c5

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020290

    const v16, 0x1f535

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c6

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020291

    const v16, 0x1f536

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c7

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020292

    const v16, 0x1f537

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c8

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020293

    const v16, 0x1f538

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c9

    new-instance v14, Lcom/facebook/orca/emoji/Emoji;

    const v15, 0x7f020294

    const v16, 0x1f539

    invoke-direct/range {v14 .. v16}, Lcom/facebook/orca/emoji/Emoji;-><init>(II)V

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    .line 1059
    const v0, 0x1f603

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f609

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1f633

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f601

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1f61c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1f612

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x1f60f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x1f622

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x1f602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x1f621

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x1f47f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x28

    new-array v12, v12, [Ljava/lang/Integer;

    const/4 v13, 0x0

    const v14, 0x1f47d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const v14, 0x1f4a9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const v14, 0x1f440

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const v14, 0x1f444

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const v14, 0x1f48b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const/16 v14, 0x2764

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const v14, 0x1f494

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const v14, 0x1f498

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const v14, 0x1f44d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x9

    const v14, 0x1f44e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const v14, 0x1f449

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xb

    const v14, 0x1f448

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const v14, 0x1f31f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xd

    const v14, 0x1f525

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xe

    const/16 v14, 0x2600

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xf

    const/16 v14, 0x2614

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x10

    const/16 v14, 0x2601

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x11

    const/16 v14, 0x26a1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x12

    const v14, 0x1f436

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x13

    const v14, 0x1f430

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x14

    const v14, 0x1f438

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x15

    const v14, 0x1f42f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x16

    const v14, 0x1f43b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x17

    const v14, 0x1f437

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x18

    const v14, 0x1f42e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x19

    const v14, 0x1f412

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    const v14, 0x1f418

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    const v14, 0x1f40d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    const v14, 0x1f414

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    const v14, 0x1f427

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    const v14, 0x1f41f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    const v14, 0x1f433

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x20

    const v14, 0x1f490

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x21

    const v14, 0x1f339

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x22

    const v14, 0x1f340

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x23

    const/16 v14, 0x2615

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x24

    const v14, 0x1f37a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x25

    const v14, 0x1f378

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x26

    const v14, 0x1f354

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x27

    const v14, 0x1f34e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->t:Lcom/google/common/collect/ImmutableList;

    .line 1114
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-)"

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":)"

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":]"

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "=)"

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-("

    const v2, 0x1f61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":("

    const v2, 0x1f61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":["

    const v2, 0x1f61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "=("

    const v2, 0x1f61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-P"

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":P"

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-p"

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":p"

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "=P"

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-D"

    const v2, 0x1f603

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":D"

    const v2, 0x1f603

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "=D"

    const v2, 0x1f603

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-O"

    const v2, 0x1f632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":O"

    const v2, 0x1f632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-o"

    const v2, 0x1f632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":o"

    const v2, 0x1f632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ";-)"

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ";)"

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "8-)"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "8)"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "B-)"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "B)"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "8-|"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "8|"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "B-|"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "B|"

    const v2, 0x1f60e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">:("

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">:-("

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":/"

    const v2, 0x1f60f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-/"

    const v2, 0x1f60f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":\\"

    const v2, 0x1f60f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-\\"

    const v2, 0x1f60f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":\'("

    const v2, 0x1f622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "3:)"

    const v2, 0x1f608

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "3:-)"

    const v2, 0x1f608

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "O:)"

    const v2, 0x1f607

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "O:-)"

    const v2, 0x1f607

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "0:)"

    const v2, 0x1f607

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "0:-)"

    const v2, 0x1f607

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-*"

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":*"

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "<3"

    const/16 v2, 0x2764

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "&lt;3"

    const/16 v2, 0x2764

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "^_^"

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "-_-"

    const v2, 0x1f610

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "o.O"

    const v2, 0x1f616

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "O.o"

    const v2, 0x1f616

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">:O"

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">:-O"

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">:o"

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">:-o"

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">_<"

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ">.<"

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "<(\")"

    const v2, 0x1f427

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":-|"

    const v2, 0x1f610

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":|"

    const v2, 0x1f610

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, ":like:"

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "(y)"

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "(Y)"

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "(n)"

    const v2, 0x1f44e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "(N)"

    const v2, 0x1f44e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "(poo)"

    const v2, 0x1f4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->o:Lcom/google/common/collect/ImmutableMap;

    .line 1184
    const-string v0, "(?:^|\\s|\'|\"|\\.)((\\:\\-\\))|(\\:\\))|(\\:\\])|(=\\))|(\\:\\-\\()|(\\:\\()|(\\:\\[)|(=\\()|(\\:\\-P)|(\\:P)|(\\:\\-p)|(\\:p)|(=P)|(\\:\\-D)|(\\:D)|(=D)|(\\:\\-O)|(\\:O)|(\\:\\-o)|(\\:o)|(\\;\\-\\))|(\\;\\))|(8\\-\\))|(8\\))|(B\\-\\))|(B\\))|(8\\-\\|)|(8\\|)|(B\\-\\|)|(B\\|)|(>\\:\\()|(>\\:\\-\\()|(\\:/)|(\\:\\-/)|(\\:\\\\)|(\\:\\-\\\\)|(\\:\'\\()|(3\\:\\))|(3\\:\\-\\))|(O\\:\\))|(O\\:\\-\\))|(0\\:\\))|(0\\:-\\))|(\\:\\-\\*)|(\\:\\*)|(<3)|(&lt\\;3)|(\\^_\\^)|(\\-_\\-)|(o\\.O)|(O\\.o)|(>\\:O)|(>\\:\\-O)|(>\\:o)|(>\\:\\-o)|(>_<)|(>\\.<)|(<\\(\"\\))|(\\:\\-\\|)|(\\:\\|)|(\\:like\\:)|(\\(y\\))|(\\(Y\\))|(\\(n\\))|(\\(N\\))|(\\(poo\\)))(?:|\'|\"|\\.|,|!|\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->p:Ljava/util/regex/Pattern;

    .line 1204
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 1205
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 1206
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    .line 1207
    invoke-virtual {v0}, Lcom/facebook/orca/emoji/Emoji;->c()I

    move-result v4

    if-nez v4, :cond_0

    .line 1208
    invoke-virtual {v0}, Lcom/facebook/orca/emoji/Emoji;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v4, Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/Emoji;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/Emoji;->c()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 1217
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->q:Lcom/google/common/collect/ImmutableMap;

    .line 1218
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->r:Lcom/google/common/collect/ImmutableMap;

    .line 1221
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    const/16 v2, 0x87

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1223
    sget-object v1, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0x87

    const/16 v3, 0xc2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1225
    sget-object v2, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    const/16 v3, 0xc2

    const/16 v4, 0x139

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1227
    sget-object v3, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    const/16 v4, 0x139

    const/16 v5, 0x17c

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1229
    sget-object v4, Lcom/facebook/orca/emoji/Emojis;->n:Lcom/google/common/collect/ImmutableList;

    const/16 v5, 0x17c

    const/16 v6, 0x1d6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1230
    new-instance v5, Lcom/facebook/orca/emoji/EmojiSet;

    const v6, 0x7f02056f

    invoke-direct {v5, v6, v0}, Lcom/facebook/orca/emoji/EmojiSet;-><init>(ILcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lcom/facebook/orca/emoji/EmojiSet;

    const v6, 0x7f02056d

    invoke-direct {v0, v6, v1}, Lcom/facebook/orca/emoji/EmojiSet;-><init>(ILcom/google/common/collect/ImmutableList;)V

    new-instance v1, Lcom/facebook/orca/emoji/EmojiSet;

    const v6, 0x7f02056e

    invoke-direct {v1, v6, v2}, Lcom/facebook/orca/emoji/EmojiSet;-><init>(ILcom/google/common/collect/ImmutableList;)V

    new-instance v2, Lcom/facebook/orca/emoji/EmojiSet;

    const v6, 0x7f02056c

    invoke-direct {v2, v6, v3}, Lcom/facebook/orca/emoji/EmojiSet;-><init>(ILcom/google/common/collect/ImmutableList;)V

    new-instance v3, Lcom/facebook/orca/emoji/EmojiSet;

    const v6, 0x7f020570

    invoke-direct {v3, v6, v4}, Lcom/facebook/orca/emoji/EmojiSet;-><init>(ILcom/google/common/collect/ImmutableList;)V

    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->a:Lcom/google/common/collect/ImmutableList;

    .line 1239
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1240
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1241
    sget-object v3, Lcom/facebook/orca/emoji/Emojis;->q:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1243
    :cond_2
    new-instance v0, Lcom/facebook/orca/emoji/EmojiSet;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/emoji/EmojiSet;-><init>(ILcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/orca/emoji/Emojis;->b:Lcom/facebook/orca/emoji/EmojiSet;

    .line 1244
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public a(II)Lcom/facebook/orca/emoji/Emoji;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1248
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/emoji/Emojis;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    const/4 v0, 0x0

    .line 1288
    :cond_0
    :goto_0
    return-object v0

    .line 1253
    :cond_1
    sget v0, Lcom/facebook/orca/emoji/Emojis;->c:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/facebook/orca/emoji/Emojis;->d:I

    if-lt p1, v0, :cond_3

    sget v0, Lcom/facebook/orca/emoji/Emojis;->e:I

    if-gt p1, v0, :cond_3

    :cond_2
    sget v0, Lcom/facebook/orca/emoji/Emojis;->f:I

    if-ne p2, v0, :cond_3

    .line 1257
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->r:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;

    invoke-direct {v1, p1, p2}, Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    goto :goto_0

    .line 1262
    :cond_3
    sget v0, Lcom/facebook/orca/emoji/Emojis;->g:I

    if-lt p1, v0, :cond_4

    sget v0, Lcom/facebook/orca/emoji/Emojis;->h:I

    if-gt p1, v0, :cond_4

    sget v0, Lcom/facebook/orca/emoji/Emojis;->g:I

    if-lt p2, v0, :cond_4

    sget v0, Lcom/facebook/orca/emoji/Emojis;->h:I

    if-gt p2, v0, :cond_4

    .line 1266
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->r:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;

    invoke-direct {v1, p1, p2}, Lcom/facebook/orca/emoji/Emojis$ComplexCodePoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    goto :goto_0

    .line 1271
    :cond_4
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->l:Lcom/google/common/collect/ImmutableMultimap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultimap;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1276
    :cond_5
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->q:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    .line 1277
    if-nez v0, :cond_6

    .line 1278
    sget-object v1, Lcom/facebook/orca/emoji/Emojis;->m:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1279
    if-eqz v1, :cond_6

    .line 1280
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->q:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    .line 1285
    :cond_6
    if-nez v0, :cond_0

    .line 1286
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->s:Lcom/facebook/orca/emoji/Emoji;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/orca/emoji/Emoji;
    .locals 2
    .parameter

    .prologue
    .line 1292
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->o:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    .line 1295
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->q:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/facebook/orca/emoji/Emojis;->o:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emoji;

    goto :goto_0
.end method

.method b(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1300
    sget v0, Lcom/facebook/orca/emoji/Emojis;->i:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/facebook/orca/emoji/Emojis;->j:I

    if-le p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 1322
    :goto_0
    return v0

    .line 1306
    :cond_1
    sget v0, Lcom/facebook/orca/emoji/Emojis;->c:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/facebook/orca/emoji/Emojis;->d:I

    if-lt p1, v0, :cond_3

    sget v0, Lcom/facebook/orca/emoji/Emojis;->e:I

    if-gt p1, v0, :cond_3

    :cond_2
    sget v0, Lcom/facebook/orca/emoji/Emojis;->f:I

    if-eq p2, v0, :cond_3

    move v0, v1

    .line 1310
    goto :goto_0

    .line 1314
    :cond_3
    sget-object v0, Lcom/facebook/orca/emoji/Emojis;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;

    .line 1315
    invoke-static {v0}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->a(Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;)I

    move-result v3

    if-ge p1, v3, :cond_5

    move v0, v1

    .line 1316
    goto :goto_0

    .line 1318
    :cond_5
    invoke-static {v0}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->b(Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;)I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 1319
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1322
    goto :goto_0
.end method
