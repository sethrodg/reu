.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_Email;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_Email;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    sget-object v3, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/social/populous/core/Email$Certificate;

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;-><init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            "Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;-><init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    return-object v0
.end method

.method public final bridge synthetic d()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

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

    if-eq p1, p0, :cond_5

    .line 2
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/Email;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->d()Laela;

    move-result-object p1

    .line 3
    invoke-static {v2, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    return v1

    .line 5
    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 3
    :goto_2
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Email{value="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extendedData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const-string p2, ""

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 7
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 11
    :cond_1
    const/4 p2, 0x1

    .line 12
    nop

    .line 7
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-nez p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    .line 10
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
