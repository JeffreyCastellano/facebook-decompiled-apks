.class public Lcom/facebook/dash/launchables/model/ApplicationInfo;
.super Lcom/facebook/dash/launchables/model/ItemInfo;
.source "ApplicationInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/dash/launchables/model/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/content/Intent;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/content/ComponentName;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    sput-object v0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->r:Ljava/lang/Class;

    .line 158
    new-instance v0, Lcom/facebook/dash/launchables/model/ApplicationInfo$1;

    invoke-direct {v0}, Lcom/facebook/dash/launchables/model/ApplicationInfo$1;-><init>()V

    sput-object v0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/dash/launchables/model/ItemInfo;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->g:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/facebook/dash/launchables/model/IconCache;Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/facebook/dash/launchables/model/ItemInfo;-><init>()V

    .line 65
    iput v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    .line 79
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    .line 82
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->h:J

    .line 83
    iget-object v1, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    const/high16 v2, 0x1020

    invoke-virtual {p0, v1, v2}, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a(Landroid/content/ComponentName;I)V

    .line 87
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 88
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 89
    iget v2, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    .line 91
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p3, p0, p2, p4}, Lcom/facebook/dash/launchables/model/IconCache;->a(Lcom/facebook/dash/launchables/model/ApplicationInfo;Landroid/content/pm/ResolveInfo;Lcom/facebook/dash/launchables/model/LaunchablesLabelCache;)V

    .line 100
    return-void

    .line 95
    :catch_0
    move-exception v1

    .line 96
    sget-object v1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->r:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager.getApplicationInfo failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/dash/launchables/model/ItemInfo;-><init>(Landroid/os/Parcel;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    .line 112
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    .line 114
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    .line 116
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/dash/launchables/model/ItemInfo;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/ComponentName;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->g:I

    .line 138
    return-void
.end method

.method public b()Lcom/facebook/dash/launchables/model/ShortcutInfo;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/dash/launchables/model/ShortcutInfo;

    invoke-direct {v0, p0}, Lcom/facebook/dash/launchables/model/ShortcutInfo;-><init>(Lcom/facebook/dash/launchables/model/ApplicationInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p0, p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/dash/launchables/model/ItemInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_2
    instance-of v2, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    if-nez v2, :cond_3

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_3
    check-cast p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    .line 196
    iget-object v2, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/facebook/dash/launchables/model/ItemInfo;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->c:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/facebook/dash/launchables/model/ItemInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, p2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    iget v0, p0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return-void
.end method
