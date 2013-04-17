.class public Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;
.super Ljava/lang/Object;
.source "DefaultCatchMeIfYouCan.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 151
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;-><init>(Ljava/lang/String;IJZZZ)V

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->a:Ljava/lang/String;

    .line 175
    iput p2, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->b:I

    .line 176
    iput-wide p3, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->c:J

    .line 177
    iput-boolean p5, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->d:Z

    .line 178
    iput-boolean p6, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->e:Z

    .line 179
    iput-boolean p7, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->f:Z

    .line 180
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", silent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], restart ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], logout ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/nobreak/DefaultCatchMeIfYouCan$ProcessProfile;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
