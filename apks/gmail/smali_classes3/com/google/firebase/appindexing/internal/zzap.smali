.class public final Lcom/google/firebase/appindexing/internal/zzap;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafos;

    invoke-direct {v0}, Lafos;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzap;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzap;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzap;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzap;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzap;->b:[Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzap;->c:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
