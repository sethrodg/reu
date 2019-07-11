.class public final Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iput p1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    if-eqz p2, :cond_2

    .line 5
    iput p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    if-eqz p3, :cond_1

    .line 7
    iput p3, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    if-eqz p4, :cond_0

    .line 9
    iput p4, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    invoke-static {v0}, Lajmc;->b(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-static {v1}, Lajmc;->b(I)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 15
    invoke-static {v2}, Lajmc;->b(I)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-static {p1}, Lajmc;->b(I)I

    move-result p1

    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIII)V

    return-void
.end method

.method public static a()Lost;
    .locals 2

    new-instance v0, Lost;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lost;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    .line 2
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    iget p1, p1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_3

    return v0

    :cond_1
    throw v4

    .line 9
    :cond_2
    nop

    .line 10
    throw v4

    .line 2
    :cond_3
    :goto_0
    nop

    .line 3
    return v2

    .line 8
    :cond_4
    nop

    .line 9
    throw v4

    .line 4
    :cond_5
    nop

    .line 8
    throw v4

    .line 4
    :cond_6
    return v2

    .line 10
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    invoke-static {v0}, Lajmc;->a(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    invoke-static {v2}, Lajmc;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    invoke-static {v2}, Lajmc;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    invoke-static {v1}, Lajmc;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 9
    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method
