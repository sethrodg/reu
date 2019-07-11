.class public Lcom/android/mail/ui/toastbar/ToastBarOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lfxl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/ui/toastbar/ToastBarOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I


# instance fields
.field public final b:I

.field public final c:I

.field public d:J

.field public e:J

.field public final f:Lfya;

.field public g:Z

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:I

.field private final m:Lern;

.field private final n:Lfxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    sput v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a:I

    .line 2
    new-instance v0, Lfxz;

    invoke-direct {v0}, Lfxz;-><init>()V

    sput-object v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lerm;

    invoke-direct {v2, p2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    :cond_0
    nop

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->m:Lern;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    iput-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:Lfya;

    iput-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->n:Lfxy;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfyb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->k:Z

    iget v0, p1, Lfyb;->c:I

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->l:I

    iget v0, p1, Lfyb;->a:I

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    iget v0, p1, Lfyb;->b:I

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    iget-object v0, p1, Lfyb;->d:Lern;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->m:Lern;

    iget-wide v0, p1, Lfyb;->e:J

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:J

    iget-wide v0, p1, Lfyb;->f:J

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    iget-object v0, p1, Lfyb;->g:Lfya;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:Lfya;

    iget-boolean v0, p1, Lfyb;->i:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    iget-object v0, p1, Lfyb;->h:Lfxy;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->n:Lfxy;

    iget-boolean p1, p1, Lfyb;->j:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    return-void
.end method

.method public static a(III)Lfyb;
    .locals 1

    .line 1
    new-instance v0, Lfyb;

    invoke-direct {v0, p0, p1, p2}, Lfyb;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v1, 0x7f0f06a7

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const v1, 0x7f0f006a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f12080c

    return v0

    :cond_1
    const v0, 0x7f1203fc

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->n:Lfxy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfxy;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0f0068

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const v3, 0x7f0f06a8

    if-ne v0, v3, :cond_2

    .line 5
    iget-boolean v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->m:Lern;

    .line 3
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120349

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    const v4, 0x7f0f0052

    if-ne v0, v4, :cond_3

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->m:Lern;

    .line 7
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f12025d

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v4, 0x7f0f0063

    if-eq v0, v4, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    const v0, 0x7f120591

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v4, 0x7f0f0039

    if-ne v0, v4, :cond_6

    const v0, 0x7f12053e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const v4, 0x7f0f007b

    if-ne v0, v4, :cond_7

    const v0, 0x7f12070c

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const v4, 0x7f0f002d

    if-ne v0, v4, :cond_8

    const v0, 0x7f1201c8

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const v4, 0x7f0f00a2

    if-ne v0, v4, :cond_9

    const v0, 0x7f12080e

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const v4, 0x7f0f0033

    if-ne v0, v4, :cond_a

    const v0, 0x7f120273

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const v4, 0x7f0f007f

    if-ne v0, v4, :cond_b

    goto/16 :goto_7

    .line 15
    :cond_b
    const v4, 0x7f0f0050

    if-eq v0, v4, :cond_27

    const v4, 0x7f0f006b

    if-ne v0, v4, :cond_c

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const v1, 0x7f120264

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const v4, 0x7f0f006c

    if-ne v0, v4, :cond_d

    const v0, 0x7f120262

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const v4, 0x7f0f049c

    if-ne v0, v4, :cond_e

    const v0, 0x7f120537

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const v4, 0x7f0f06b0

    if-ne v0, v4, :cond_10

    iget v5, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    goto :goto_3

    .line 58
    :cond_f
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lhfe;->a(I)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    :goto_3
    if-ne v0, v4, :cond_12

    .line 19
    iget v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    if-eq v4, v2, :cond_11

    goto :goto_4

    .line 56
    :cond_11
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lhfe;->a(I)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_12
    :goto_4
    const v4, 0x7f0f002f

    if-ne v0, v4, :cond_13

    .line 20
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lhfe;->a(I)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const v4, 0x7f0f002e

    if-ne v0, v4, :cond_14

    .line 22
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lhfe;->a(I)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const v4, 0x7f0f0035

    const/4 v5, -0x1

    if-ne v0, v4, :cond_15

    const v0, 0x7f11000b

    .line 24
    goto/16 :goto_5

    .line 25
    :cond_15
    const v4, 0x7f0f0698

    .line 26
    if-ne v0, v4, :cond_16

    const v0, 0x7f11000c

    .line 27
    goto/16 :goto_5

    :cond_16
    const v4, 0x7f0f0028

    .line 28
    if-ne v0, v4, :cond_17

    const v0, 0x7f11000a

    .line 29
    goto/16 :goto_5

    :cond_17
    const v4, 0x7f0f06a0

    .line 30
    if-ne v0, v4, :cond_18

    const v0, 0x7f110015

    .line 31
    goto/16 :goto_5

    :cond_18
    const v4, 0x7f0f06a1

    .line 32
    if-ne v0, v4, :cond_19

    const v0, 0x7f110012

    .line 33
    goto/16 :goto_5

    :cond_19
    const v4, 0x7f0f069a

    .line 34
    if-ne v0, v4, :cond_1a

    const v0, 0x7f11000d

    .line 35
    goto/16 :goto_5

    :cond_1a
    const v4, 0x7f0f069b

    .line 36
    if-ne v0, v4, :cond_1b

    const v0, 0x7f110011

    .line 37
    goto/16 :goto_5

    :cond_1b
    const v4, 0x7f0f0699

    .line 38
    if-ne v0, v4, :cond_1c

    const v0, 0x7f11000f

    .line 39
    goto :goto_5

    :cond_1c
    const v4, 0x7f0f069d

    .line 40
    if-ne v0, v4, :cond_1d

    const v0, 0x7f110010

    .line 41
    goto :goto_5

    :cond_1d
    const v4, 0x7f0f0067

    .line 42
    if-ne v0, v4, :cond_1e

    const v0, 0x7f110013

    .line 43
    goto :goto_5

    :cond_1e
    const v4, 0x7f0f00a3

    .line 44
    if-ne v0, v4, :cond_1f

    const v0, 0x7f110018

    .line 45
    goto :goto_5

    :cond_1f
    const v4, 0x7f0f0324

    .line 46
    if-ne v0, v4, :cond_20

    const v0, 0x7f110017

    .line 47
    goto :goto_5

    :cond_20
    nop

    .line 48
    if-ne v0, v3, :cond_21

    const v0, 0x7f11001a

    .line 49
    goto :goto_5

    :cond_21
    const v3, 0x7f0f006a

    .line 50
    if-ne v0, v3, :cond_22

    const v0, 0x7f110016

    .line 51
    goto :goto_5

    :cond_22
    const v3, 0x7f0f0697

    .line 52
    if-eq v0, v3, :cond_25

    const v3, 0x7f0f06a7

    if-ne v0, v3, :cond_23

    .line 53
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Lhfe;->a(I)I

    move-result v0

    goto :goto_5

    :cond_23
    const v3, 0x7f0f069c

    .line 54
    if-eq v0, v3, :cond_24

    .line 55
    const/4 v0, -0x1

    goto :goto_5

    :cond_24
    const v0, 0x7f11001b

    goto :goto_5

    :cond_25
    const v0, 0x7f110019

    .line 24
    :goto_5
    if-eq v0, v5, :cond_26

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v3, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_26
    const-string p1, ""

    :goto_6
    return-object p1

    .line 15
    :cond_27
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->l:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Ljava/lang/String;

    aput-object v1, v3, v2

    const v1, 0x7f110014

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 61
    .line 62
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v1, 0x7f0f00a1

    if-eq v0, v1, :cond_0

    const v1, 0x7f0f002c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v1, 0x7f0f002d

    if-eq v0, v1, :cond_0

    const v1, 0x7f0f00a2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->m:Lern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " minimumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maximumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->m:Lern;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
