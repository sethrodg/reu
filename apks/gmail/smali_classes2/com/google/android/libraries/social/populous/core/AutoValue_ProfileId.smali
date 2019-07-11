.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;-><init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;-><init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/ProfileId;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ProfileId;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProfileId{value="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ProfileId;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
