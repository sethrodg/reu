.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-static {}, Lopm;->values()[Lopm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget p1, v2, p1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;-><init>(Lopm;II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Lopm;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;-><init>(Lopm;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lopm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    return-object v0
.end method

.method public final synthetic b()Lopk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lopk;

    invoke-direct {v0, p0}, Lopk;-><init>(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)V

    return-object v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 3
    nop

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->a()Lopm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lopm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->c()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()I

    move-result p1

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    throw v4

    :cond_3
    nop

    .line 3
    throw v4

    .line 2
    :cond_4
    nop

    :goto_0
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-virtual {v0}, Lopm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    const-string v2, "null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "NOT_ATTEMPTED"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v1, "CONNECTED"

    :goto_0
    iget v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "DID_NOT_WAIT_FOR_RESULTS"

    goto :goto_1

    :cond_4
    const-string v2, "WAITED_FOR_RESULTS"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5f

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AutocompletionCallbackMetadata{currentCacheStatus="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentNetworkState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackDelayStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 6
    :cond_0
    throw v1

    :cond_1
    nop

    .line 7
    throw v1
.end method
