.class public final Lcom/google/android/gms/internal/zzdqo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

.field private final b:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdqo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdqo;->b:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzdqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdqo;->b:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdqo;->b:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqo;->b:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqo;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdqo;->b:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    .line 5
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
