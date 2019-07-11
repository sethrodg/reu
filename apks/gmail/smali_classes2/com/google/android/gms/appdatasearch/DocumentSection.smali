.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/DocumentSection;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field private final d:I

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    new-instance v0, Ljso;

    invoke-direct {v0}, Ljso;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljrk;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Ljrk;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "blob"

    iput-object v1, v0, Ljrk;->b:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v3, v0, Ljrk;->a:Ljava/lang/String;

    iget-object v4, v0, Ljrk;->b:Ljava/lang/String;

    iget v6, v0, Ljrk;->c:I

    iget-object v0, v0, Ljrk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/zzah;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    invoke-static {p3}, Ljri;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    nop

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid section type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkho;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:[B

    .line 2
    sget p1, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    const/4 p2, 0x0

    if-eq p3, p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    invoke-static {p1}, Ljri;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:[B

    if-eqz p1, :cond_3

    const-string p2, "Both content and blobContent set"

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 2
    :goto_1
    if-nez p2, :cond_4

    .line 3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
