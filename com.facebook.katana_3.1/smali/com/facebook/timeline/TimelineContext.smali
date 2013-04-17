.class public Lcom/facebook/timeline/TimelineContext;
.super Ljava/lang/Object;
.source "TimelineContext.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/facebook/timeline/TimelineContext$TimelineType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private final h:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method private constructor <init>(JJLcom/facebook/timeline/TimelineContext$TimelineType;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lcom/facebook/timeline/TimelineContext;->a:J

    .line 68
    iput-wide p3, p0, Lcom/facebook/timeline/TimelineContext;->b:J

    .line 69
    iput-object p5, p0, Lcom/facebook/timeline/TimelineContext;->c:Lcom/facebook/timeline/TimelineContext$TimelineType;

    .line 70
    iput-object p6, p0, Lcom/facebook/timeline/TimelineContext;->d:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/facebook/timeline/TimelineContext;->e:Ljava/lang/String;

    .line 72
    iput-boolean v0, p0, Lcom/facebook/timeline/TimelineContext;->f:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/timeline/TimelineContext;->g:Z

    .line 74
    iput-object p8, p0, Lcom/facebook/timeline/TimelineContext;->h:Lcom/facebook/common/util/FbErrorReporter;

    .line 75
    return-void
.end method

.method public static a(JJLcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/timeline/TimelineContext;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 32
    new-instance v0, Lcom/facebook/timeline/TimelineContext;

    sget-object v5, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-wide v1, p0

    move-wide v3, p2

    move-object v7, v6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/timeline/TimelineContext;-><init>(JJLcom/facebook/timeline/TimelineContext$TimelineType;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)V

    .line 39
    cmp-long v1, p0, p2

    if-nez v1, :cond_0

    move v1, v9

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/timeline/TimelineContext;->f:Z

    .line 40
    iput-boolean v9, v0, Lcom/facebook/timeline/TimelineContext;->g:Z

    .line 41
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/timeline/TimelineContext;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/timeline/TimelineContext;

    sget-object v5, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-wide v1, p0

    move-wide v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/timeline/TimelineContext;-><init>(JJLcom/facebook/timeline/TimelineContext$TimelineType;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/timeline/TimelineContext;->a:J

    return-wide v0
.end method

.method public a(Lcom/facebook/timeline/header/TimelineHeaderData;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v0

    sget-object v1, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/facebook/timeline/header/TimelineHeaderData;->F()Lcom/facebook/timeline/header/pages/ProfilePermissions;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/timeline/header/TimelineHeaderData;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->MODERATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a(Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput-boolean v2, p0, Lcom/facebook/timeline/TimelineContext;->f:Z

    .line 126
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/timeline/TimelineContext;->g:Z

    .line 127
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/timeline/TimelineContext;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/facebook/timeline/TimelineContext;->b:J

    iget-wide v2, p0, Lcom/facebook/timeline/TimelineContext;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/facebook/timeline/TimelineContext$TimelineType;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/timeline/TimelineContext;->c:Lcom/facebook/timeline/TimelineContext$TimelineType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/timeline/TimelineContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/timeline/TimelineContext;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/timeline/TimelineContext;->g:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/timeline/TimelineContext;->h:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "can_viewer_moderate_not_init"

    const-string v2, "getCanViewerModerate called when not yet initialized"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/timeline/TimelineContext;->f:Z

    return v0
.end method
