.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V

    return-void
.end method

.method constructor <init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->a()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 3
    :cond_0
    const/16 v0, 0x4cf

    .line 4
    nop

    .line 2
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PersonExtendedData{tlsIsPlaceholder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamiteExtendedData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    .line 5
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 7
    nop

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
