.class public Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;
.super Ljava/lang/Object;
.source "Fb4aBugReporterConfig.java"

# interfaces
.implements Lcom/facebook/bugreporter/BugReporterConfig;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 21
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->b:Landroid/content/Context;

    .line 42
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 46
    new-instance v2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v3, 0x7f0c0211

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x13311d38701dfL

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v4, 0x7f0c0212

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x7e03179efa26L

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v4, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v5, 0x7f0c0213

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x5ddbfd8e4f68L

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v6, 0x7f0c0214

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0xcf12d3dadf6fL

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v6, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v7, 0x7f0c0215

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v7

    const-wide v8, 0x165b63cee4dc5L

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v7, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v8, 0x7f0c0216

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v8

    const-wide v9, 0x832f4646743dL

    const/4 v11, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v8, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v9, 0x7f0c0217

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v9

    const-wide v10, 0x822e48768e6aL

    const/4 v12, 0x1

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v9, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v10, 0x7f0c0218

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v10

    const-wide v11, 0x19e8177fe1864L

    invoke-direct {v9, v10, v11, v12}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v11, 0x7f0c0219

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x16c25e946e792L

    const/4 v14, 0x1

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v11, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v12, 0x7f0c021a

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v12

    const-wide v13, 0x110c733fce97aL

    const/4 v15, 0x1

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    new-instance v12, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v13, 0x7f0c021b

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v13

    const-wide v14, 0x7cbeb7d438eeL

    invoke-direct {v12, v13, v14, v15}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v14, 0x7f0c021c

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v14

    const-wide v15, 0x73fa5c4a8838L

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v17}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    const/4 v14, 0x6

    new-array v14, v14, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const/4 v15, 0x0

    new-instance v16, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v17, 0x7f0c021d

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    const-wide v18, 0x1f4f089d1d620L

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v20}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-instance v16, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v17, 0x7f0c021e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    const-wide v18, 0x10cce0c2ea175L

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v20}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    aput-object v16, v14, v15

    const/4 v15, 0x2

    new-instance v16, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v17, 0x7f0c021f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    const-wide v18, 0x1963f36bb3c2eL

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v20}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    aput-object v16, v14, v15

    const/4 v15, 0x3

    new-instance v16, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v17, 0x7f0c0220

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    const-wide v18, 0x1af5b08493673L

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v20}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    aput-object v16, v14, v15

    const/4 v15, 0x4

    new-instance v16, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v17, 0x7f0c0221

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    const-wide v18, 0xa795854cf461L

    invoke-direct/range {v16 .. v19}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;J)V

    aput-object v16, v14, v15

    const/4 v15, 0x5

    new-instance v16, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const v17, 0x7f0c0222

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a(I)Ljava/lang/String;

    move-result-object v17

    const-wide v18, 0xbf148a6a18adL

    invoke-direct/range {v16 .. v19}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;J)V

    aput-object v16, v14, v15

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    .line 114
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/SelfUpdateConstants;->d:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/UserAgent;->b(Landroid/content/Context;)I

    move-result v1

    .line 121
    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    const-wide v0, 0x48d8b74e35L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x1c6f90339f2d6L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
