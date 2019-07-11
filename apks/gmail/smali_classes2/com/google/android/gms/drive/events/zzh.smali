.class public final Lcom/google/android/gms/drive/events/zzh;
.super Lcom/google/android/gms/drive/zzq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/data/DataHolder;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzh;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p2, p0, Lcom/google/android/gms/drive/events/zzh;->b:Z

    iput p3, p0, Lcom/google/android/gms/drive/events/zzh;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzh;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/events/zzh;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/drive/events/zzh;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
