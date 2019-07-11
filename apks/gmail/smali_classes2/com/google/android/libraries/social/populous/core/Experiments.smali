.class public Lcom/google/android/libraries/social/populous/core/Experiments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/Experiments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lopn;

.field private final b:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/Experiments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Loqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Loqy;->a:Lopn;

    invoke-static {p1}, Lopn;->b(Lopn;)Lopn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    new-instance p1, Loqw;

    invoke-direct {p1, p0}, Loqw;-><init>(Lcom/google/android/libraries/social/populous/core/Experiments;)V

    invoke-static {p1}, Laede;->a(Laedb;)Laedb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->b:Laedb;

    return-void
.end method

.method public static c()Loqy;
    .locals 1

    new-instance v0, Loqy;

    invoke-direct {v0}, Loqy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Loqx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    .line 2
    iget p1, p1, Loqx;->m:I

    .line 3
    iget-object v0, v0, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->b:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lopn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    invoke-static {v0}, Lopn;->b(Lopn;)Lopn;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/Experiments;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Experiments;

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    invoke-virtual {v0, p1}, Lopn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    invoke-virtual {v0}, Lopn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    invoke-virtual {v0}, Lopn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/Experiments;->b()Lopn;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
