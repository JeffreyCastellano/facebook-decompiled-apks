.class public Lcom/facebook/orca/presence/PresenceState;
.super Ljava/lang/Object;
.source "PresenceState.java"


# static fields
.field public static a:Lcom/facebook/orca/presence/PresenceState;


# instance fields
.field private final b:Lcom/facebook/orca/presence/Availability;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/orca/presence/PresenceState;

    sget-object v1, Lcom/facebook/orca/presence/Availability;->NONE:Lcom/facebook/orca/presence/Availability;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/orca/presence/PresenceState;-><init>(Lcom/facebook/orca/presence/Availability;ZZ)V

    sput-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/presence/Availability;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceState;->b:Lcom/facebook/orca/presence/Availability;

    .line 18
    iput-boolean p2, p0, Lcom/facebook/orca/presence/PresenceState;->c:Z

    .line 19
    iput-boolean p3, p0, Lcom/facebook/orca/presence/PresenceState;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/presence/Availability;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceState;->b:Lcom/facebook/orca/presence/Availability;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/orca/presence/PresenceState;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/orca/presence/PresenceState;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/facebook/orca/presence/PresenceState;

    .line 56
    iget-boolean v2, p0, Lcom/facebook/orca/presence/PresenceState;->c:Z

    iget-boolean v3, p1, Lcom/facebook/orca/presence/PresenceState;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/orca/presence/PresenceState;->d:Z

    iget-boolean v3, p1, Lcom/facebook/orca/presence/PresenceState;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/facebook/orca/presence/PresenceState;->b:Lcom/facebook/orca/presence/Availability;

    iget-object v3, p1, Lcom/facebook/orca/presence/PresenceState;->b:Lcom/facebook/orca/presence/Availability;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceState;->b:Lcom/facebook/orca/presence/Availability;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceState;->b:Lcom/facebook/orca/presence/Availability;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/Availability;->hashCode()I

    move-result v0

    .line 66
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/orca/presence/PresenceState;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/orca/presence/PresenceState;->d:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 68
    return v0

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1

    :cond_2
    move v2, v1

    .line 67
    goto :goto_2
.end method
