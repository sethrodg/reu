.class public final Lcom/google/android/gms/internal/zzbti;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/DriveId;

.field private final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final c:Lcom/google/android/gms/drive/Contents;

.field private final d:Ljava/lang/Integer;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktt;

    invoke-direct {v0}, Lktt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbti;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILkkp;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v5, p5, Lkkp;->b:Z

    .line 3
    iget-object v6, p5, Lkkp;->a:Ljava/lang/String;

    .line 4
    iget v7, p5, Lkkp;->c:I

    .line 5
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbti;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;IZLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;IZLjava/lang/String;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    if-eqz p3, :cond_2

    if-nez p8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v0, p3, Lcom/google/android/gms/drive/Contents;->b:I

    if-ne v0, p8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    nop

    .line 10
    :goto_0
    nop

    .line 11
    const-string v1, "inconsistent contents reference"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    if-nez p3, :cond_5

    if-eqz p8, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a valid contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbti;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbti;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbti;->c:Lcom/google/android/gms/drive/Contents;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbti;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbti;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbti;->g:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbti;->e:Z

    iput p8, p0, Lcom/google/android/gms/internal/zzbti;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbti;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbti;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbti;->c:Lcom/google/android/gms/drive/Contents;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbti;->d:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbti;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbti;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbti;->g:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbti;->h:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
