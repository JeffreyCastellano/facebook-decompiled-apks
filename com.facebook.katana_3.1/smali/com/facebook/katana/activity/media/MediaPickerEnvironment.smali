.class public final Lcom/facebook/katana/activity/media/MediaPickerEnvironment;
.super Ljava/lang/Object;
.source "MediaPickerEnvironment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/katana/activity/media/MediaPickerEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;


# instance fields
.field private final b:Z

.field private final c:J

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move v6, v1

    move v7, v4

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;-><init>(ZJZLjava/lang/String;ZZZ)V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 163
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$1;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c:J

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->f:Z

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g:Z

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->h:Z

    .line 182
    return-void

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0

    :cond_1
    move v0, v2

    .line 176
    goto :goto_1

    :cond_2
    move v0, v2

    .line 179
    goto :goto_2

    :cond_3
    move v0, v2

    .line 180
    goto :goto_3

    :cond_4
    move v1, v2

    .line 181
    goto :goto_4
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/katana/activity/media/MediaPickerEnvironment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b:Z

    .line 105
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c:J

    .line 106
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->c(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d:Z

    .line 107
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->d(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->e(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->f:Z

    .line 109
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->f(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g:Z

    .line 110
    invoke-static {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->g(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->h:Z

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;Lcom/facebook/katana/activity/media/MediaPickerEnvironment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;-><init>(Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;)V

    return-void
.end method

.method private constructor <init>(ZJZLjava/lang/String;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b:Z

    .line 95
    iput-wide p2, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c:J

    .line 96
    iput-boolean p4, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d:Z

    .line 97
    iput-object p5, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e:Ljava/lang/String;

    .line 98
    iput-boolean p6, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->f:Z

    .line 99
    iput-boolean p7, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g:Z

    .line 100
    iput-boolean p8, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->h:Z

    .line 101
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPickerEnvironment("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-wide v3, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->h:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    return-void

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    :cond_2
    move v0, v2

    .line 158
    goto :goto_2

    :cond_3
    move v0, v2

    .line 159
    goto :goto_3

    :cond_4
    move v1, v2

    .line 160
    goto :goto_4
.end method
