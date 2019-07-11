.class public final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcik;

.field private final c:Lcln;

.field private final d:Lckl;

.field private final e:Lnbd;

.field private final f:Lcmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcik;Lcln;Lckl;Lnbd;Lcmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfg;->b:Lcik;

    iput-object p3, p0, Lcfg;->c:Lcln;

    iput-object p4, p0, Lcfg;->d:Lckl;

    iput-object p5, p0, Lcfg;->e:Lnbd;

    iput-object p6, p0, Lcfg;->f:Lcmh;

    return-void
.end method

.method private static a(I)Lagcf;
    .locals 1

    .line 1
    const/16 v0, -0x69

    if-eq p0, v0, :cond_5

    const/16 v0, -0x67

    if-eq p0, v0, :cond_4

    const/16 v0, -0xe

    if-eq p0, v0, :cond_4

    const/16 v0, -0xb

    if-eq p0, v0, :cond_3

    const/4 v0, -0x8

    if-eq p0, v0, :cond_5

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_1

    const/16 v0, -0x15

    if-eq p0, v0, :cond_0

    const/16 v0, -0x14

    if-eq p0, v0, :cond_1

    sget-object p0, Lagcf;->b:Lagcf;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lagcf;->d:Lagcf;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lagcf;->j:Lagcf;

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lagcf;->g:Lagcf;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lagcf;->k:Lagcf;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lagcf;->i:Lagcf;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lagcf;->e:Lagcf;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lmru;I)Lcom/android/emailcommon/provider/HostAuth;
    .locals 1

    .line 8
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    invoke-static {p1, p3}, Lcii;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lmru;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmru;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p2}, Lmru;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lmru;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x1bb

    .line 10
    iput p1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget-object p1, p0, Lcfg;->a:Landroid/content/Context;

    const p2, 0x7f120631

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;I)Lmri;
    .locals 9

    .line 11
    sget-object v0, Lagcf;->b:Lagcf;

    .line 12
    invoke-static {v0}, Lmrk;->a(Lagcf;)Lmri;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, p3

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt p3, v3, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lcfg;->b:Lcik;

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, v0

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcik;->a(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;ILjava/lang/String;I)Lcpz;

    move-result-object v2

    .line 14
    iget v3, v2, Lcpz;->b:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/16 v0, 0x3ef

    if-ne v3, v0, :cond_2

    const-class v0, Lceq;

    .line 16
    invoke-virtual {v2, v0}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceq;

    invoke-virtual {p1}, Lceq;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "autodiscover_primary_email_address"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    const-string p3, "autodiscover_display_name"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p3

    const-string p4, "autodiscover_host_auth"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/service/HostAuthCompat;

    .line 25
    invoke-virtual {p1}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object p4, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {p2, p4, v0, p1, p3}, Lmrw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)Lmrw;

    move-result-object p1

    .line 26
    new-instance p2, Lmrm;

    invoke-direct {p2, p1}, Lmrm;-><init>(Lmrw;)V

    return-object p2

    .line 16
    :cond_2
    :goto_1
    const/16 v0, 0x3f4

    if-ne v3, v0, :cond_3

    .line 17
    invoke-static {v0}, Lcfg;->a(I)Lagcf;

    move-result-object v0

    invoke-static {v0}, Lmrk;->a(Lagcf;)Lmri;

    move-result-object v0

    const-class v4, Lcer;

    invoke-virtual {v2, v4}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcer;

    invoke-virtual {v2}, Lcer;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    .line 19
    nop

    .line 20
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-static {v3}, Lcfg;->a(I)Lagcf;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lmrk;->a(Lagcf;)Lmri;

    move-result-object v2

    .line 12
    :goto_2
    return-object v2
.end method

.method private final b(Lmrw;ILmru;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    invoke-virtual {p1}, Lmrw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lmrw;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmrw;->d()I

    move-result p1

    iput p1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget-object p1, p0, Lcfg;->a:Landroid/content/Context;

    const v1, 0x7f120631

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lmru;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lmru;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p3}, Lmru;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lmru;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x4

    .line 3
    iput p1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    const/16 p1, 0xd

    .line 5
    iput p1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0

    .line 3
    :cond_3
    const/4 p1, 0x5

    .line 4
    iput p1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmru;)Lmri;
    .locals 10

    .line 27
    .line 28
    sget-object v0, Lagcf;->b:Lagcf;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_5

    move-object v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    .line 29
    invoke-direct {p0, p1, p2, v2}, Lcfg;->a(Ljava/lang/String;Lmru;I)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v7

    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcii;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-direct {p0, p1, v7, v8, v0}, Lcfg;->a(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;I)Lmri;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lmri;->c()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    if-eq v9, v8, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v7}, Lmri;->b()Lagcf;

    move-result-object v6

    sget-object v7, Lagcf;->e:Lagcf;

    invoke-virtual {v6, v7}, Lagcf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 31
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    nop

    .line 33
    goto :goto_1

    :cond_2
    goto :goto_3

    .line 45
    :cond_3
    nop

    .line 46
    throw v4

    .line 39
    :cond_4
    nop

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    nop

    .line 42
    move v2, v3

    move-object v3, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 43
    sget-object v0, Lagcf;->e:Lagcf;

    .line 44
    invoke-static {v0}, Lmrk;->a(Lagcf;)Lmri;

    move-result-object v7

    goto :goto_3

    .line 47
    :cond_6
    invoke-static {v3}, Lmrk;->a(Lagcf;)Lmri;

    move-result-object v7

    .line 34
    :goto_3
    invoke-virtual {v7}, Lmri;->c()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    invoke-virtual {v7}, Lmri;->b()Lagcf;

    move-result-object v0

    sget-object v2, Lagcf;->i:Lagcf;

    invoke-virtual {v0, v2}, Lagcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcfg;->f:Lcmh;

    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcmh;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    nop

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lcfg;->a(Ljava/lang/String;Lmru;I)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    .line 36
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, p2, v0, v5}, Lcfg;->a(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;I)Lmri;

    move-result-object p1

    return-object p1

    .line 34
    :cond_8
    :goto_4
    return-object v7

    .line 44
    :cond_9
    nop

    .line 45
    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5
.end method

.method public final a(Lmrw;ILmru;)Lmrv;
    .locals 2

    .line 48
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcfg;->b(Lmrw;ILmru;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    iput-object p2, v0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1}, Lmrw;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object p1, p0, Lcfg;->c:Lcln;

    iget-object p2, p0, Lcfg;->e:Lnbd;

    invoke-interface {p1, v0, p2}, Lcln;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object p1

    iget-object p1, p1, Lcpy;->a:Lcpz;

    iget p2, p1, Lcpz;->b:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/16 p3, 0x3eb

    if-ne p2, p3, :cond_2

    const-class p2, Lclm;

    .line 49
    invoke-virtual {p1, p2}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclm;

    invoke-virtual {p1}, Lclm;->a()Laela;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmrq;

    invoke-direct {p2, p1}, Lmrq;-><init>(Laela;)V

    return-object p2

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 49
    :cond_1
    sget-object p1, Lagcf;->b:Lagcf;

    .line 48
    invoke-static {p1}, Lmro;->a(Lagcf;)Lmrv;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, -0xe

    if-eq p2, p1, :cond_7

    const/16 p1, -0xd

    if-eq p2, p1, :cond_7

    const/16 p1, -0xb

    if-eq p2, p1, :cond_6

    const/16 p1, -0x9

    if-eq p2, p1, :cond_5

    const/4 p1, -0x8

    if-eq p2, p1, :cond_4

    const/4 p1, -0x7

    if-eq p2, p1, :cond_4

    const/4 p1, -0x4

    if-eq p2, p1, :cond_4

    const/4 p1, -0x3

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lagcf;->b:Lagcf;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lagcf;->j:Lagcf;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lagcf;->d:Lagcf;

    goto :goto_0

    :cond_3
    sget-object p1, Lagcf;->g:Lagcf;

    goto :goto_0

    :cond_4
    sget-object p1, Lagcf;->e:Lagcf;

    goto :goto_0

    :cond_5
    sget-object p1, Lagcf;->h:Lagcf;

    goto :goto_0

    :cond_6
    sget-object p1, Lagcf;->k:Lagcf;

    goto :goto_0

    :cond_7
    sget-object p1, Lagcf;->i:Lagcf;

    :goto_0
    invoke-static {p1}, Lmro;->a(Lagcf;)Lmrv;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x15
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lmrw;ILmru;Lnbd;)Lmrx;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcfg;->b(Lmrw;ILmru;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    iput-object p2, v0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1}, Lmrw;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object p1, p0, Lcfg;->d:Lckl;

    invoke-interface {p1, v0, p4}, Lckl;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object p1

    iget-object p1, p1, Lcpy;->a:Lcpz;

    iget p1, p1, Lcpz;->b:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p2, -0x6

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lmrx;->c:Lmrx;

    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lmrx;->b:Lmrx;

    return-object p1

    .line 53
    :cond_1
    sget-object p1, Lmrx;->a:Lmrx;

    return-object p1
.end method
