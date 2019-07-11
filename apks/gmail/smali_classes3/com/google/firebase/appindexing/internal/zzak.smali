.class public final Lcom/google/firebase/appindexing/internal/zzak;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/firebase/appindexing/internal/zzap;

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafoq;

    invoke-direct {v0}, Lafoq;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzap;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 2
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :pswitch_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzak;->a:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzak;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzak;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzak;->d:Lcom/google/firebase/appindexing/internal/zzap;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzak;->e:[Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzak;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzak;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzak;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzak;->d:Lcom/google/firebase/appindexing/internal/zzap;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzak;->e:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
