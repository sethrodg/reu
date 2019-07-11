.class public final Lcom/google/android/gms/people/protomodel/zzx;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/SourceStats;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/zzx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zzx;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzx;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/SourceStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/people/protomodel/SourceStats;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzx;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/SourceStats;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zzx;->b:Ljava/lang/Integer;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/SourceStats;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    nop

    return v1

    .line 6
    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzx;->a:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/zzx;->b:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzx;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zzx;->b:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
