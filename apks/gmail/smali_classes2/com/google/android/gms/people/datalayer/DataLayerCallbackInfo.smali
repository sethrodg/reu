.class public Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;

    iget-boolean v2, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->a:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->c:Ljava/lang/String;

    .line 8
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLastCallback"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->b:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->c:Ljava/lang/String;

    const-string v2, "widgetName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->a:Z

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
