.class public Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
.super Ljava/lang/Object;
.source "MediaPickerEnvironment.java"


# instance fields
.field private a:Z

.field private final b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a:Z

    .line 37
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->c:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->d:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->e:Z

    .line 40
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->f:Z

    .line 41
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->g:Z

    .line 47
    iput-wide p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b:J

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)J
    .locals 2
    .parameter

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->g:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->d:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->c:Z

    .line 52
    return-object p0
.end method

.method public a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;-><init>(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;Lcom/facebook/katana/activity/media/MediaPickerEnvironment$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a:Z

    .line 57
    return-object p0
.end method

.method public c(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->e:Z

    .line 67
    return-object p0
.end method

.method public d(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->f:Z

    .line 72
    return-object p0
.end method

.method public e(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->g:Z

    .line 77
    return-object p0
.end method
