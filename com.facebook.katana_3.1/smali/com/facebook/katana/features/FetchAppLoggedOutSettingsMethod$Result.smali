.class public Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;
.super Ljava/lang/Object;
.source "FetchAppLoggedOutSettingsMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final nativeRegistrationConfiguration:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_registration_configuration"
    .end annotation
.end field

.field public final registrationMode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "registration_mode"
    .end annotation
.end field

.field public final registrationPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "registration_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "/r.php"

    iput-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->registrationPath:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;->MSITE:Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;

    invoke-virtual {v0}, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Mode;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->registrationMode:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->nativeRegistrationConfiguration:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->registrationPath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->registrationPath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Result;->registrationPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    return-void
.end method
