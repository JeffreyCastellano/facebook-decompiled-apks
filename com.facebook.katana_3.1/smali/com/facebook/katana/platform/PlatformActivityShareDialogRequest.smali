.class public final Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;
.super Lcom/facebook/katana/platform/PlatformActivityRequest;
.source "PlatformActivityShareDialogRequest.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformActivityRequest;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->d:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->e:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.facebook.platform.action.reply.SHARE_DIALOG"

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)Z
    .locals 18
    .parameter

    .prologue
    .line 33
    new-instance v7, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$1;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 39
    new-instance v8, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$2;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 45
    new-instance v9, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$3;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$3;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 51
    new-instance v10, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$4;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$4;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 57
    new-instance v11, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$5;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$5;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 63
    new-instance v12, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$6;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$6;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 69
    new-instance v13, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$7;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$7;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 75
    new-instance v14, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$8;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$8;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 81
    new-instance v15, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$9;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$9;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 87
    new-instance v16, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$10;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$10;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 93
    new-instance v17, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$11;

    invoke-direct/range {v17 .. v18}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest$11;-><init>(Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;)V

    .line 100
    const-string v4, "com.facebook.platform.extra.IS_USER_MESSAGE_OPTIONAL"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.PLACE"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.PLACE_NAME"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.LATITUDE"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Double;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.LONGITUDE"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Double;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.facebook.platform.extra.FRIENDS"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.LINK"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.IMAGE"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.TITLE"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.SUBTITLE"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.facebook.platform.extra.DESCRIPTION"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/katana/platform/PlatformActivityRequest$Setter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformActivityShareDialogRequest;->k:Ljava/lang/String;

    return-object v0
.end method
