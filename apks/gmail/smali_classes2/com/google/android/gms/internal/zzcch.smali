.class public final Lcom/google/android/gms/internal/zzcch;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/events/ChangeEvent;

.field public final c:Lcom/google/android/gms/drive/events/CompletionEvent;

.field public final d:Lcom/google/android/gms/drive/events/zzh;

.field public final e:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

.field public final f:Lcom/google/android/gms/drive/events/TransferStateEvent;

.field public final g:Lcom/google/android/gms/drive/events/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvs;

    invoke-direct {v0}, Lkvs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/zzh;Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Lcom/google/android/gms/drive/events/TransferStateEvent;Lcom/google/android/gms/drive/events/zzj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcch;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcch;->b:Lcom/google/android/gms/drive/events/ChangeEvent;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcch;->c:Lcom/google/android/gms/drive/events/CompletionEvent;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcch;->d:Lcom/google/android/gms/drive/events/zzh;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcch;->e:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcch;->f:Lcom/google/android/gms/drive/events/TransferStateEvent;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcch;->g:Lcom/google/android/gms/drive/events/zzj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzcch;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->b:Lcom/google/android/gms/drive/events/ChangeEvent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->c:Lcom/google/android/gms/drive/events/CompletionEvent;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->d:Lcom/google/android/gms/drive/events/zzh;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->e:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->f:Lcom/google/android/gms/drive/events/TransferStateEvent;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcch;->g:Lcom/google/android/gms/drive/events/zzj;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
