.class public Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final d:Lcom/google/android/gms/drive/Contents;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->d:Lcom/google/android/gms/drive/Contents;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->g:I

    iput p8, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->j:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/ba;->a(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Landroid/os/Parcel;I)V

    return-void
.end method
