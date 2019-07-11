.class public Lcom/google/android/gms/drive/Permission;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknc;

    invoke-direct {v0}, Lknc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/Permission;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/drive/Permission;->b:I

    iput-object p3, p0, Lcom/google/android/gms/drive/Permission;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/Permission;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/drive/Permission;->e:I

    iput-boolean p6, p0, Lcom/google/android/gms/drive/Permission;->f:Z

    return-void
.end method

.method private static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/Permission;

    iget-object v2, p0, Lcom/google/android/gms/drive/Permission;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/Permission;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->b:I

    iget v3, p1, Lcom/google/android/gms/drive/Permission;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->e:I

    iget v3, p1, Lcom/google/android/gms/drive/Permission;->e:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/drive/Permission;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/drive/Permission;->f:Z

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/Permission;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/drive/Permission;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/drive/Permission;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/drive/Permission;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->b:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->a:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    nop

    .line 3
    :goto_0
    nop

    .line 1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->b:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->a(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->b:I

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 16
    const/4 v0, -0x1

    .line 5
    :goto_1
    nop

    .line 1
    const/4 v4, 0x3

    invoke-static {p1, v4, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/drive/Permission;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v5, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/drive/Permission;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v5, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/drive/Permission;->e:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 9
    :goto_2
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/drive/Permission;->f:Z

    .line 13
    invoke-static {p1, v0, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
