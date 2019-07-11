.class public final Lclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqx;


# instance fields
.field private final a:Lmxa;

.field private final b:Lcme;

.field private final c:Lmxb;

.field private final d:Lmwm;

.field private final e:Lmww;

.field private final f:Lmxn;


# direct methods
.method public constructor <init>(Lmxa;Lcme;Lmxb;Lmwm;Lmww;Lmxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclu;->a:Lmxa;

    iput-object p2, p0, Lclu;->b:Lcme;

    iput-object p3, p0, Lclu;->c:Lmxb;

    iput-object p4, p0, Lclu;->d:Lmwm;

    iput-object p5, p0, Lclu;->e:Lmww;

    iput-object p6, p0, Lclu;->f:Lmxn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Z
    .locals 7

    .line 1
    .line 2
    iget-object p2, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lclu;->a:Lmxa;

    invoke-interface {v0, p2}, Lmxa;->a(Ljava/lang/String;)Lmxd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmxd;->b()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    .line 5
    nop

    .line 6
    return v4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "ProvisionController2: invalid provision response."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lclu;->f:Lmxn;

    invoke-interface {p1, p2}, Lmxn;->a(Ljava/lang/String;)V

    return v4

    .line 7
    :cond_2
    invoke-virtual {v0}, Lmxd;->a()Lmwz;

    move-result-object v2

    invoke-virtual {v2}, Lmwz;->b()Lmwr;

    move-result-object v2

    invoke-virtual {v0}, Lmxd;->a()Lmwz;

    move-result-object v0

    invoke-virtual {v0}, Lmwz;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lclu;->d:Lmwm;

    invoke-interface {v5, v2}, Lmwm;->a(Lmwr;)Laela;

    move-result-object v5

    iget-object v6, p0, Lclu;->c:Lmxb;

    invoke-interface {v6, p2, v0, v2, v5}, Lmxb;->a(Ljava/lang/String;Ljava/lang/String;Lmwr;Laela;)Z

    .line 9
    invoke-virtual {v5}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Lclu;->c:Lmxb;

    invoke-interface {p1, p2}, Lmxb;->c(Ljava/lang/String;)V

    return v4

    .line 11
    :cond_3
    iget-object v0, p0, Lclu;->f:Lmxn;

    invoke-interface {v0}, Lmxn;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lclu;->c:Lmxb;

    invoke-interface {v0, p2}, Lmxb;->e(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProvisionController2: invalid emailAddress "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    iget-object v2, p0, Lclu;->e:Lmww;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    invoke-interface {v2, v0}, Lmww;->a(Lmwr;)Lmxv;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lclu;->f:Lmxn;

    invoke-interface {v2, v0}, Lmxn;->c(Lmxv;)V

    .line 15
    iget-object v2, p0, Lclu;->f:Lmxn;

    invoke-interface {v2, v0}, Lmxn;->a(Lmxv;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object p1, p0, Lclu;->c:Lmxb;

    invoke-interface {p1, p2}, Lmxb;->c(Ljava/lang/String;)V

    return v4

    .line 17
    :cond_6
    iget-object v2, p0, Lclu;->f:Lmxn;

    invoke-interface {v2, v0}, Lmxn;->b(Lmxv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lclu;->c:Lmxb;

    invoke-interface {p1, p2}, Lmxb;->c(Ljava/lang/String;)V

    return v4

    .line 19
    :cond_7
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {p1}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object p1

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lnbd;

    sget-object v2, Lnbd;->b:Lnbd;

    aput-object v2, v0, v4

    sget-object v2, Lnbd;->c:Lnbd;

    aput-object v2, v0, v3

    sget-object v2, Lnbd;->d:Lnbd;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lnbd;->a([Lnbd;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lclu;->b:Lcme;

    invoke-interface {p1, p2}, Lcme;->b(Ljava/lang/String;)V

    :cond_8
    return v3

    .line 22
    :cond_9
    iget-object p1, p0, Lclu;->c:Lmxb;

    invoke-interface {p1, p2}, Lmxb;->c(Ljava/lang/String;)V

    return v4

    :cond_a
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
