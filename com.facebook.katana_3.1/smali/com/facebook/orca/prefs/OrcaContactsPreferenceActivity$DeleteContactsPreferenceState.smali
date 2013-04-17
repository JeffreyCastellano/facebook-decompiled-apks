.class final enum Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;
.super Ljava/lang/Enum;
.source "OrcaContactsPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

.field public static final enum FINISHED_ERROR:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

.field public static final enum FINISHED_SUCCESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

.field public static final enum IN_PROGRESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

.field public static final enum NOT_STARTED:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->NOT_STARTED:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    .line 49
    new-instance v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->IN_PROGRESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    .line 50
    new-instance v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    const-string v1, "FINISHED_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->FINISHED_SUCCESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    .line 51
    new-instance v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    const-string v1, "FINISHED_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->FINISHED_ERROR:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    sget-object v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->NOT_STARTED:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->IN_PROGRESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->FINISHED_SUCCESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->FINISHED_ERROR:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->$VALUES:[Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;
    .locals 1
    .parameter

    .prologue
    .line 47
    const-class v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->$VALUES:[Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-virtual {v0}, [Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    return-object v0
.end method
