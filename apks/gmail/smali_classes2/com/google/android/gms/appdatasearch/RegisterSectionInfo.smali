.class public Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:[Lcom/google/android/gms/appdatasearch/Feature;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/appdatasearch/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/zzah;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    iput p4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/zzah;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/zzah;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
