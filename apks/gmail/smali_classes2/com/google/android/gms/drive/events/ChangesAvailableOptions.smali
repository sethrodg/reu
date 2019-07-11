.class public final Lcom/google/android/gms/drive/events/ChangesAvailableOptions;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/ChangesAvailableOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->e:Ljava/util/Set;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->b:I

    iget v3, p1, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->b:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->c:Z

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->e:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->d:Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ChangesAvailableOptions[ChangesSizeLimit=%d, Repeats=%s, Spaces=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->d:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
