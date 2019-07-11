.class public final Lcom/google/android/gms/internal/zzeep$zzn;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzeep$zzn;",
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

.field private c:Z

.field private d:Lcom/google/android/gms/internal/zzeem;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    const-string v1, "isDefault"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/zzeem;

    const-string v2, "metadata"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    const-string v1, "photoToken"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeep$zzn;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLcom/google/android/gms/internal/zzeem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/google/android/gms/internal/zzeem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->b:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzeep$zzn;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeep$zzn;->d:Lcom/google/android/gms/internal/zzeem;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzeep$zzn;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzeep$zzn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep$zzn;->b:Ljava/util/Set;

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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->f:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->e:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->d:Lcom/google/android/gms/internal/zzeem;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzeep$zzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzeep$zzn;

    sget-object v2, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzeep$zzn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    goto :goto_0

    .line 3
    :cond_0
    iget v3, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->b:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzeep$zzn;->c:Z

    invoke-static {p1, v2, v3}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_0
    nop

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeep$zzn;->d:Lcom/google/android/gms/internal/zzeem;

    invoke-static {p1, v2, v3, p2, v4}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    nop

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeep$zzn;->e:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    nop

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeep$zzn;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    :cond_3
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
