.class public final Lkby;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkbw;


# instance fields
.field private final synthetic a:Lltl;

.field private final synthetic b:Lafpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-virtual {p0, p0, v0}, Lkby;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lafpa;Lltl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkby;->b:Lafpa;

    iput-object p2, p0, Lkby;->a:Lltl;

    invoke-direct {p0}, Llff;-><init>()V

    .line 3
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-virtual {p0, p0, p1}, Lkby;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_4

    if-ne p1, p4, :cond_3

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p2, p0, Lkby;->a:Lltl;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lltl;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkby;->b:Lafpa;

    iget-object p1, p1, Lafpa;->a:Lafoy;

    .line 4
    iget-object p1, p1, Lafoy;->b:Lltl;

    .line 5
    invoke-virtual {p1, p3}, Lltl;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lkby;->b:Lafpa;

    iget-object p2, p2, Lafpa;->a:Lafoy;

    .line 6
    iget-object p2, p2, Lafoy;->b:Lltl;

    .line 7
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    nop

    .line 12
    const-string p3, "Indexing error, please try again."

    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    packed-switch p1, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance p1, Lafob;

    invoke-direct {p1, p3}, Lafob;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_1
    new-instance p1, Lafoc;

    invoke-direct {p1, p3}, Lafoc;-><init>(Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    new-instance p1, Lafoe;

    invoke-direct {p1, p3}, Lafoe;-><init>(Ljava/lang/String;)V

    .line 18
    nop

    .line 19
    goto :goto_1

    .line 20
    :pswitch_3
    new-instance p1, Lafog;

    invoke-direct {p1, p3}, Lafog;-><init>(Ljava/lang/String;)V

    nop

    .line 21
    goto :goto_1

    .line 22
    :pswitch_4
    new-instance p1, Lafod;

    invoke-direct {p1, p3}, Lafod;-><init>(Ljava/lang/String;)V

    .line 23
    nop

    .line 24
    nop

    .line 14
    :goto_1
    invoke-virtual {p2, p1}, Lltl;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_2
    :goto_2
    return p4

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    return p1

    :cond_4
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
