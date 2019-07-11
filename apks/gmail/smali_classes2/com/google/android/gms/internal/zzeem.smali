.class public final Lcom/google/android/gms/internal/zzeem;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzeem;",
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzeed;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzeem$zza;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/zzeef;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeem;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/zzeed;

    const-string v2, "affinities"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "container"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "containerContactId"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "containerId"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "container_primary"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "edgeKey"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/zzeem$zza;

    const-string v2, "edgeKeyInfo"

    const/16 v3, 0x8

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/zzeef;

    const-string v2, "fieldAcl"

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "primary"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "verified"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "visibility"

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    const-string v1, "writeable"

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeem;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/google/android/gms/internal/zzeef;ZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzeed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzeem$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzeef;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeem;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeem;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzeem;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzeem;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzeem;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzeem;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzeem;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzeem;->j:Lcom/google/android/gms/internal/zzeef;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzeem;->k:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzeem;->l:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/zzeem;->m:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/zzeem;->n:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeem;->b:Ljava/util/Set;

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

    packed-switch p1, :pswitch_data_0

    .line 3
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

    .line 4
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzeem;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->m:Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzeem;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzeem;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->j:Lcom/google/android/gms/internal/zzeef;

    return-object p1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->i:Ljava/util/List;

    return-object p1

    .line 10
    :pswitch_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzeem;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzeem;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->f:Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->e:Ljava/lang/String;

    return-object p1

    .line 14
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->d:Ljava/lang/String;

    return-object p1

    .line 15
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeem;->c:Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzeem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/zzeem;

    sget-object v2, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

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
    sget-object v0, Lcom/google/android/gms/internal/zzeem;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeem;->b:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeem;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_0
    nop

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeem;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    nop

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeem;->e:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    nop

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeem;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    nop

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzeem;->g:Z

    invoke-static {p1, v2, v3}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_4
    nop

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzeem;->h:Z

    invoke-static {p1, v2, v3}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_5
    nop

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeem;->i:Ljava/util/List;

    invoke-static {p1, v2, v3, v4}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_6
    nop

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeem;->j:Lcom/google/android/gms/internal/zzeef;

    invoke-static {p1, v2, v3, p2, v4}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_7
    nop

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeem;->k:Z

    invoke-static {p1, p2, v2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_8
    nop

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeem;->l:Z

    invoke-static {p1, p2, v2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    :cond_9
    nop

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeem;->m:Ljava/lang/String;

    invoke-static {p1, p2, v2, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    nop

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeem;->n:Z

    invoke-static {p1, p2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    :cond_b
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
