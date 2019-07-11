.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {}, Lorf;->values()[Lorf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    const-class v2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v2, v3}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lorf;Laela;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lorf;Laela;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            "Lorf;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lorf;Laela;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object v0
.end method

.method public final bridge synthetic c()Lorf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lorf;

    return-object v0
.end method

.method public final bridge synthetic d()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Laela;

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

    .line 5
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lorf;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    nop

    .line 4
    return v1

    .line 5
    :cond_3
    nop

    :goto_2
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lorf;

    invoke-virtual {v2}, Lorf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lorf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Ljava/lang/CharSequence;

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

    add-int/lit8 v4, v4, 0x4b

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InAppNotificationTarget{metadata="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originatingFields="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lorf;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Laela;

    .line 7
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
