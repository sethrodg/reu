.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Looy;

    invoke-direct {v0}, Looy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->a:I

    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->b:I

    return v0
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
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result p1

    if-ne v2, p1, :cond_1

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
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->a:I

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MatchInfo{startIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_MatchInfo;->b:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
