.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_SessionContext;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_SessionContext;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_SessionContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SessionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SessionContext;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Laela;Laela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_SessionContext;-><init>(Laela;Laela;Laela;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    const-class v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v0, v2}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    const-class v2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v2

    new-array v3, v1, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v2, v3}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v3

    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v3, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_SessionContext;-><init>(Laela;Laela;Laela;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-static {p1}, Loso;->a(Ljava/lang/Long;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->a:Laela;

    return-object v0
.end method

.method public final bridge synthetic b()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->b:Laela;

    return-object v0
.end method

.method public final bridge synthetic c()Laela;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->c:Laela;

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

    if-nez p1, :cond_0

    .line 2
    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->a:Laela;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Laela;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->b:Laela;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SessionContext;->b()Laela;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->c:Laela;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SessionContext;->c()Laela;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    return v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->a:Laela;

    .line 4
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->b:Laela;

    .line 6
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->c:Laela;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    .line 9
    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->a:Laela;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->b:Laela;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->c:Laela;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    .line 9
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

    add-int/lit8 v4, v4, 0x52

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SessionContext{selectedFields="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedWithFields="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerFields="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submitSessionId="

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->a:Laela;

    .line 3
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->b:Laela;

    .line 5
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_SessionContext;->c:Laela;

    .line 7
    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    .line 9
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    nop

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    return-void
.end method
