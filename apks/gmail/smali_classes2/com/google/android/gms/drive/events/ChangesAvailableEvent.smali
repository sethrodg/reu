.class public final Lcom/google/android/gms/drive/events/ChangesAvailableEvent;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/ChangesAvailableEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkz;

    invoke-direct {v0}, Lkkz;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iget-object v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iget-object p1, p1, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    invoke-static {v0, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChangesAvailableEvent [changesAvailableOptions=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->a:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
