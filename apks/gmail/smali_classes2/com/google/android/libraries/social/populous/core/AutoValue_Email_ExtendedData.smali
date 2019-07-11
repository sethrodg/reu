.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->a()Z

    move-result p1

    if-eq v2, p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExtendedData{doesSmtpServerSupportTls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
