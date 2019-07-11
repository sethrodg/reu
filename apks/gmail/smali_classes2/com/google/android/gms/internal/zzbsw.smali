.class public final Lcom/google/android/gms/internal/zzbsw;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/DriveId;

.field private final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final c:Lcom/google/android/gms/drive/Contents;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkto;

    invoke-direct {v0}, Lkto;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbsw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLkkq;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v4, p5, Lkkp;->b:Z

    .line 3
    iget-object v5, p5, Lkkp;->a:Ljava/lang/String;

    .line 4
    iget v6, p5, Lkkp;->c:I

    .line 5
    iget-boolean v9, p5, Lkkq;->d:Z

    .line 6
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbsw;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbsw;->a:Lcom/google/android/gms/drive/DriveId;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbsw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbsw;->c:Lcom/google/android/gms/drive/Contents;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbsw;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbsw;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbsw;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/zzbsw;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzbsw;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzbsw;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsw;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsw;->c:Lcom/google/android/gms/drive/Contents;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbsw;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbsw;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbsw;->f:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbsw;->g:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbsw;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbsw;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
