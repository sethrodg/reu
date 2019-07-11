.class public final Lcom/google/android/gms/people/model/AvatarReference;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/model/AvatarReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Lkho;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/people/model/AvatarReference;
    .locals 4

    .line 1
    invoke-static {p0}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Llbl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    const-string v2, "Malformed string"

    invoke-static {v0, v2}, Lkho;->b(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/people/model/AvatarReference;

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/gms/people/model/AvatarReference;

    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    iget v3, p1, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    const-string v2, "location"

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
    iget v0, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    .line 4
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
