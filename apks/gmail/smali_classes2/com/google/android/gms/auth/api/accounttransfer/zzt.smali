.class public Lcom/google/android/gms/auth/api/accounttransfer/zzt;
.super Lcom/google/android/gms/internal/zzaxa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[B

.field private g:Landroid/app/PendingIntent;

.field private h:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/HashMap;

    const-string v1, "accountType"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/HashMap;

    const-string v1, "status"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/HashMap;

    .line 2
    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "transferBytes"

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 3
    const-string v1, "transferBytes"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaxa;-><init>()V

    new-instance v0, Lsg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I[B",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaxa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->e:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->f:[B

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->g:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->h:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:Ljava/util/Set;

    .line 3
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->f:[B

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->d:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:I

    invoke-static {p1, v2, v3}, Lksn;->b(Landroid/os/Parcel;II)V

    :cond_0
    nop

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v3, v4, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    nop

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->e:I

    invoke-static {p1, v3, v4}, Lksn;->b(Landroid/os/Parcel;II)V

    :cond_2
    nop

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->f:[B

    .line 6
    invoke-static {p1, v3, v4, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    :cond_3
    nop

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->g:Landroid/app/PendingIntent;

    .line 8
    invoke-static {p1, v3, v4, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    nop

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->h:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 10
    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
