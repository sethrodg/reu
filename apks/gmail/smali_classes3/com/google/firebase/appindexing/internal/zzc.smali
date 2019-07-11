.class public final Lcom/google/firebase/appindexing/internal/zzc;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafoo;

    invoke-direct {v0}, Lafoo;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->a:I

    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/zzc;->b:Z

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:[B

    iput-boolean p6, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "MetadataImpl { { eventStatus: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' } { uploadable: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ completionToken: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "{ accountName: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:[B

    if-eqz v1, :cond_3

    const-string v1, "{ ssbContext: [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v1, v3

    const-string v5, "0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3
    const-string v1, "] } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    const-string v1, "{ contextOnly: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\' } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    .line 7
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:[B

    .line 9
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
