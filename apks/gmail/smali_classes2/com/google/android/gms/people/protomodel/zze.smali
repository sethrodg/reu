.class public final Lcom/google/android/gms/people/protomodel/zze;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/zzc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/people/protomodel/zzp;

.field private final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/protomodel/zzp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zze;->a:Lcom/google/android/gms/people/protomodel/zzp;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zze;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zze;->a:Lcom/google/android/gms/people/protomodel/zzp;

    .line 3
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/people/protomodel/zze;->b:Ljava/lang/Long;

    .line 5
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
