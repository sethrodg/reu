.class public final Lcom/google/firebase/appindexing/zza;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbkv;",
        "Ljava/lang/Iterable<",
        "Lafpd;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafpf;

    invoke-direct {v0}, Lafpf;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/zza;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lafpd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lafpc;

    invoke-direct {v0, p0}, Lafpc;-><init>(Lcom/google/firebase/appindexing/zza;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/appindexing/zza;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
