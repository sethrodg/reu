.class public Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/zzaxa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lse;

    const-string v1, "registered"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lse;

    const-string v1, "in_progress"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lse;

    const-string v1, "success"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lse;

    const-string v1, "failed"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lse;

    const-string v1, "escrowed"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaxa;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaxa;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:Lse;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p1, 0x1

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

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ljava/util/List;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    return-object p1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    return-object p1

    .line 9
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    .line 5
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    .line 7
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    .line 9
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ljava/util/List;

    .line 11
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
