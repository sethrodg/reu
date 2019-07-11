.class public Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->a:I

    iput-object p3, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->c:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;

    iget v2, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->c:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->c:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->a:I

    .line 3
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->b:Ljava/lang/Long;

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/mdh/TimeSeriesFootprintsSubscriptionFilter;->c:Ljava/lang/Long;

    .line 7
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 8
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
