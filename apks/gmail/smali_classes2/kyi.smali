.class public final synthetic Lkyi;
.super Ljava/lang/Object;

# interfaces
.implements Lkyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbkz;Landroid/os/Parcel;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/zzcum;

    .line 2
    invoke-static {p2}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/zzcum;->a:[B

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p2, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
