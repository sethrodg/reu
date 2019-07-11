.class public Lcom/google/android/gms/drive/query/Query;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/query/internal/zzr;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/drive/query/SortOrder;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/query/Query;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/List;

    .line 3
    iput-boolean p7, p0, Lcom/google/android/gms/drive/query/Query;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/query/Query;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/query/Query;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/query/Query;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
