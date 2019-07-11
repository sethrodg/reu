.class public final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxt;
.implements Ldyh;
.implements Ldyl;
.implements Ldyu;
.implements Ldyx;
.implements Lhkc;
.implements Liib;


# static fields
.field private static final c:Z

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldym;

.field public final b:Landroid/content/Context;

.field private final e:Ldye;

.field private final f:Ldxv;

.field private final g:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Leaa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Leaa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ldxs;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lggh;->a()Z

    move-result v0

    sput-boolean v0, Ldxy;->c:Z

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Ldxy;->d:Laela;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ldyd;

    new-instance v1, Ljzs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-direct {v0, v1}, Ldyd;-><init>(Ljzs;)V

    new-instance p2, Ldym;

    invoke-direct {p2}, Ldym;-><init>()V

    new-instance v1, Ldxv;

    invoke-direct {v1}, Ldxv;-><init>()V

    new-instance v2, Ldyv;

    invoke-direct {v2}, Ldyv;-><init>()V

    .line 2
    invoke-static {}, Ldhp;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Ldxx;->a:Lahac;

    .line 3
    new-instance v4, Labyl;

    invoke-direct {v4, v3}, Labyl;-><init>(Lahac;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, Ldya;->a:Lahuk;

    invoke-static {v3}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v3

    iput-object v3, p0, Ldxy;->g:Lahac;

    .line 6
    sget-object v3, Ldxz;->a:Lahuk;

    invoke-static {v3}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v3

    iput-object v3, p0, Ldxy;->h:Lahac;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldxy;->b:Landroid/content/Context;

    iput-object v0, p0, Ldxy;->e:Ldye;

    iput-object p2, p0, Ldxy;->a:Ldym;

    iput-object v1, p0, Ldxy;->f:Ldxv;

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    iput-object v2, p0, Ldxy;->j:Ljava/util/concurrent/Executor;

    iput-object v4, p0, Ldxy;->i:Lahuk;

    return-void
.end method

.method private static a(Landroid/accounts/Account;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lfzd;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 6
    iget-object v0, v0, Leby;->h:Lcom/android/mail/providers/Account;

    .line 7
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lafff;ILjava/lang/String;Ljava/lang/String;)Laffs;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SHA-512"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-lt v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_0
    const-string v8, "array too small: %s < %s"

    invoke-static {v7, v8, v4, v6}, Laebx;->a(ZLjava/lang/String;II)V

    aget-byte v9, v3, v2

    aget-byte v10, v3, v5

    const/4 v4, 0x2

    aget-byte v11, v3, v4

    const/4 v7, 0x3

    aget-byte v12, v3, v7

    const/4 v7, 0x4

    aget-byte v13, v3, v7

    const/4 v8, 0x5

    aget-byte v14, v3, v8

    const/4 v8, 0x6

    aget-byte v15, v3, v8

    const/4 v8, 0x7

    aget-byte v16, v3, v8

    invoke-static/range {v9 .. v16}, Lafin;->a(BBBBBBBB)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Laffs;->m:Laffs;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Laffr;

    sget-object v9, Laffg;->f:Laffg;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Laffh;

    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v10, v9, Lagfx;->b:Lagfu;

    check-cast v10, Laffg;

    if-eqz v0, :cond_2

    iget v11, v10, Laffg;->a:I

    or-int/2addr v5, v11

    iput v5, v10, Laffg;->a:I

    iget v0, v0, Lafff;->p:I

    iput v0, v10, Laffg;->b:I

    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v0, v9, Lagfx;->b:Lagfu;

    check-cast v0, Laffg;

    iget v5, v0, Laffg;->a:I

    or-int/2addr v4, v5

    iput v4, v0, Laffg;->a:I

    add-int/lit8 v4, p1, -0x1

    iput v4, v0, Laffg;->c:I

    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v0, v9, Lagfx;->b:Lagfu;

    check-cast v0, Laffg;

    if-eqz v1, :cond_1

    iget v4, v0, Laffg;->a:I

    or-int/2addr v4, v7

    iput v4, v0, Laffg;->a:I

    iput-object v1, v0, Laffg;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v0, v9, Lagfx;->b:Lagfu;

    check-cast v0, Laffg;

    iget v1, v0, Laffg;->a:I

    or-int/2addr v1, v6

    iput v1, v0, Laffg;->a:I

    iput-wide v2, v0, Laffg;->e:J

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v0, v8, Lagfx;->b:Lagfu;

    check-cast v0, Laffs;

    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Laffg;

    iput-object v1, v0, Laffs;->d:Laffg;

    iget v1, v0, Laffs;->a:I

    or-int/2addr v1, v7

    iput v1, v0, Laffs;->a:I

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffs;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ClearcutApiHelper"

    const-string v2, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "clearcut"

    const-string v5, "dropped_active_event"

    const-string v6, "sha512_not_found"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Landroid/accounts/Account;Lafgw;)Laffs;
    .locals 8

    .line 9
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 10
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 11
    const-string v3, "ve_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 12
    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Laffs;

    if-eqz p2, :cond_b

    .line 14
    iput-object p2, v2, Laffs;->f:Lafgw;

    iget p2, v2, Laffs;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v2, Laffs;->a:I

    .line 15
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffj;

    invoke-virtual {v1, p2}, Laffr;->a(Laffj;)Laffr;

    .line 16
    sget-object p2, Lafav;->d:Lafav;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafay;

    .line 17
    iget-object v0, p0, Ldxy;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lgdx;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    const/4 v6, 0x7

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x9

    .line 36
    nop

    .line 37
    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 38
    nop

    .line 39
    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    .line 40
    nop

    .line 41
    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    .line 42
    nop

    .line 43
    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    .line 44
    nop

    .line 45
    goto :goto_0

    .line 33
    :cond_5
    nop

    .line 34
    nop

    .line 35
    const/4 v0, 0x3

    .line 19
    :goto_0
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v6, p2, Lagfx;->b:Lagfu;

    check-cast v6, Lafav;

    .line 20
    iget v7, v6, Lafav;->a:I

    or-int/2addr v2, v7

    iput v2, v6, Lafav;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lafav;->b:I

    .line 21
    iget-object v0, p0, Ldxy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldxy;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    .line 29
    :cond_6
    nop

    .line 30
    nop

    .line 31
    goto :goto_1

    :cond_7
    nop

    .line 32
    nop

    .line 33
    const/4 v3, 0x2

    .line 23
    :goto_1
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lafav;

    .line 24
    iget v2, v0, Lafav;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lafav;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lafav;->c:I

    .line 25
    :cond_8
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafav;

    .line 26
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Laffs;

    if-eqz p2, :cond_a

    .line 27
    iput-object p2, v0, Laffs;->h:Lafav;

    iget p2, v0, Laffs;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Laffs;->a:I

    if-nez p1, :cond_9

    goto :goto_2

    .line 29
    :cond_9
    iget-object p2, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lehx;->a(Landroid/content/Context;Landroid/accounts/Account;)Lpyj;

    move-result-object p1

    invoke-virtual {v1, p1}, Laffr;->a(Lpyj;)Laffr;

    .line 28
    :goto_2
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    return-object p1

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Laffs;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Ldxy;->d:Laela;

    invoke-virtual {p0, p1, p2, v0}, Ldxy;->a(Laghl;Ljava/lang/String;Laela;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {}, Lggl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ClearcutApiHelper"

    const-string v1, "ClearcutApiHelper: %s source data should not be called from the main thread"

    invoke-static {p0, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 50
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 51
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 52
    const-string v3, "people_sync_trigger_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ClearcutApiHelper"

    const-string v1, "ClearcutApiHelper: Client info was unexpectedly null; returning early"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    .line 55
    sget-object v2, Lafeh;->c:Lafeh;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafek;

    .line 56
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafeh;

    .line 57
    iget v4, v3, Lafeh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafeh;->a:I

    iput p1, v3, Lafeh;->b:I

    .line 58
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafdp;

    .line 59
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafeh;

    iput-object v2, p1, Lafdp;->n:Lafeh;

    iget v2, p1, Lafdp;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Lafdp;->a:I

    .line 60
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    .line 61
    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    .line 62
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v1, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v1, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 63
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    return-void
.end method

.method public final a(IILandroid/accounts/Account;)V
    .locals 5

    .line 64
    iget-object v0, p0, Ldxy;->h:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaa;

    invoke-virtual {v0}, Leaa;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "hats_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lafel;->e:Lafel;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafeo;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafel;

    iget v3, v2, Lafel;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafel;->a:I

    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Lafel;->b:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafel;

    if-eqz p2, :cond_0

    iget v3, p1, Lafel;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lafel;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lafel;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3}, Ldxy;->a(Landroid/accounts/Account;)I

    move-result p1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lafel;

    if-eqz p1, :cond_2

    iget p3, p2, Lafel;->a:I

    or-int/2addr p3, v2

    iput p3, p2, Lafel;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lafel;->d:I

    sget-object p1, Lafdd;->f:Lafdd;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafdg;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lafdd;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lafel;

    iput-object p3, p2, Lafdd;->d:Lafel;

    iget p3, p2, Lafdd;->a:I

    or-int/2addr p3, v2

    iput p3, p2, Lafdd;->a:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdd;

    sget-object p2, Lafdp;->p:Lafdp;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafds;

    invoke-virtual {p2, p1}, Lafds;->a(Lafdd;)Lafds;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    sget-object p2, Laffs;->m:Laffs;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Laffj;

    invoke-virtual {p2, p3}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {p2, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 65
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    new-array p1, v4, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    aput-object p3, p1, p2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(ILandroid/accounts/Account;)V
    .locals 1

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldxy;->a(IILandroid/accounts/Account;)V

    return-void
.end method

.method public final a(Laebt;Lafdh;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lafdh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 68
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 69
    const-string v3, "data_migration_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ClearcutApiHelper"

    const-string p3, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    invoke-static {p2, p3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lafdf;->f:Lafdf;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafdi;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafdf;

    if-eqz p2, :cond_2

    iput-object p2, v2, Lafdf;->d:Lafdh;

    iget p2, v2, Lafdf;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lafdf;->a:I

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lafdi;->a(Ljava/lang/String;)Lafdi;

    .line 75
    :cond_1
    sget-object p1, Lafdp;->p:Lafdp;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafds;

    .line 76
    invoke-virtual {p1, v1}, Lafds;->a(Lafdi;)Lafds;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    .line 77
    sget-object p2, Laffs;->m:Laffs;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laffr;

    .line 78
    invoke-virtual {p2, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffj;

    invoke-virtual {p2, p1}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 79
    invoke-direct {p0, p1, p3}, Ldxy;->a(Laffs;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Laebt;Lafdj;Landroid/accounts/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lafdj;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 81
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 82
    const-string v3, "data_migration_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ClearcutApiHelper"

    const-string p3, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    invoke-static {p2, p3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    sget-object v1, Lafdf;->f:Lafdf;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafdi;

    .line 85
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafdf;

    if-eqz p2, :cond_3

    .line 86
    iput-object p2, v2, Lafdf;->c:Lafdj;

    iget p2, v2, Lafdf;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lafdf;->a:I

    .line 87
    invoke-static {p3}, Ldxy;->a(Landroid/accounts/Account;)I

    move-result p2

    .line 88
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafdf;

    if-eqz p2, :cond_2

    .line 89
    iget v3, v2, Lafdf;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lafdf;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lafdf;->e:I

    .line 90
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lafdi;->a(Ljava/lang/String;)Lafdi;

    :cond_1
    sget-object p1, Lafdp;->p:Lafdp;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafds;

    invoke-virtual {p1, v1}, Lafds;->a(Lafdi;)Lafds;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    .line 94
    sget-object p2, Laffs;->m:Laffs;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laffr;

    .line 95
    invoke-virtual {p2, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffj;

    invoke-virtual {p2, p1}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 96
    iget-object p2, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ldxy;->a(Laffs;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Laebw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    const-string v0, "network_event"

    invoke-static {v0}, Ldxy;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldxy;->f:Ldxv;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 99
    iget-object v2, v0, Ldxv;->a:Lpys;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1}, Lejv;->a(Landroid/content/Context;)Lpys;

    move-result-object v1

    .line 116
    iput-object v1, v0, Ldxv;->a:Lpys;

    .line 100
    :goto_0
    iget-object v0, v0, Ldxv;->a:Lpys;

    .line 101
    sget-object v1, Lpyo;->f:Lpyo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lagfx;->a(Lpys;)Lagfx;

    .line 103
    sget-object v0, Lpyl;->g:Lpyl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 104
    sget-object v2, Lpyw;->e:Lpyw;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 105
    iget-object v3, p1, Laebw;->a:Ljava/lang/Object;

    check-cast v3, Lafga;

    .line 106
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lpyw;

    if-eqz v3, :cond_1

    .line 107
    iput-object v3, v4, Lpyw;->d:Lafga;

    iget v3, v4, Lpyw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lpyw;->a:I

    .line 108
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lpyl;

    .line 109
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lpyw;

    iput-object v2, v3, Lpyl;->c:Lpyw;

    iget v2, v3, Lpyl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lpyl;->a:I

    .line 110
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lpyo;

    .line 111
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpyl;

    iput-object v0, v2, Lpyo;->e:Lpyl;

    iget v0, v2, Lpyo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lpyo;->a:I

    .line 112
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpyo;

    iget-object p1, p1, Laebw;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 113
    sget-object v1, Ldxy;->d:Laela;

    invoke-virtual {p0, v0, p1, v1}, Ldxy;->a(Laghl;Ljava/lang/String;Laela;)V

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafbg;)V
    .locals 2

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ldxy;->a(Lafbg;ILandroid/util/SparseArray;)V

    return-void
.end method

.method public final a(Lafbg;ILafbi;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafbg;",
            "I",
            "Lafbi;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Ldxy;->h:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaa;

    invoke-virtual {v0}, Leaa;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "compose_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lafcz;->f:Lafcz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafdc;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafcz;

    if-eqz p1, :cond_6

    iget v3, v2, Lafcz;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafcz;->a:I

    iget p1, p1, Lafbg;->d:I

    iput p1, v2, Lafcz;->b:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafcz;

    iget v2, p1, Lafcz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lafcz;->a:I

    add-int/lit8 v2, p2, -0x1

    iput v2, p1, Lafcz;->c:I

    const/4 p1, 0x4

    const/4 v2, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lafcz;

    if-eqz p3, :cond_5

    iget v3, p2, Lafcz;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lafcz;->a:I

    iget p1, p3, Lafbi;->l:I

    iput p1, p2, Lafcz;->d:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-static {p2}, Lafbk;->a(I)I

    move-result p2

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v3, Lafdb;->d:Lafdb;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lafde;

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lafdb;

    if-eqz p2, :cond_3

    iget v6, v5, Lafdb;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lafdb;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v5, Lafdb;->b:I

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lafdb;

    if-eqz p3, :cond_2

    iget v5, p2, Lafdb;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p2, Lafdb;->a:I

    iput-object p3, p2, Lafdb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lafcz;

    iget-object p3, p2, Lafcz;->e:Laggk;

    invoke-interface {p3}, Laggk;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lafcz;->e:Laggk;

    invoke-static {p3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object p3

    iput-object p3, p2, Lafcz;->e:Laggk;

    :cond_1
    iget-object p2, p2, Lafcz;->e:Laggk;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lafdb;

    invoke-interface {p2, p3}, Laggk;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lafdd;->f:Lafdd;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafdg;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lafdd;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lafcz;

    iput-object p3, p2, Lafdd;->e:Lafcz;

    iget p3, p2, Lafdd;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lafdd;->a:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdd;

    sget-object p2, Lafdp;->p:Lafdp;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafds;

    invoke-virtual {p2, p1}, Lafds;->a(Lafdd;)Lafds;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    sget-object p2, Laffs;->m:Laffs;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Laffj;

    invoke-virtual {p2, p3}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {p2, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 119
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    aput-object p2, p1, v2

    .line 120
    const-string p2, "ClearcutApiHelper"

    const-string p3, "ClearcutApiHelper: Successfully logged compose event %s"

    invoke-static {p2, p3, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_7
    return-void

    .line 120
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lafbg;ILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafbg;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    sget-object v0, Lafbi;->a:Lafbi;

    invoke-virtual {p0, p1, p2, v0, p3}, Ldxy;->a(Lafbg;ILafbi;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final a(Lafbx;)V
    .locals 6

    .line 122
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 123
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 124
    const-string v3, "hats_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    .line 126
    sget-object v2, Lafdr;->c:Lafdr;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafdu;

    .line 127
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdr;

    if-eqz p1, :cond_0

    .line 128
    iget v4, v3, Lafdr;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lafdr;->a:I

    .line 129
    iget v4, p1, Lafbx;->d:I

    .line 130
    iput v4, v3, Lafdr;->b:I

    .line 131
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lafdp;

    .line 132
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafdr;

    iput-object v2, v3, Lafdp;->h:Lafdr;

    iget v2, v3, Lafdp;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lafdp;->a:I

    .line 133
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdp;

    .line 134
    sget-object v2, Laffs;->m:Laffs;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffr;

    .line 135
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v2, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v2, v1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffs;

    .line 136
    invoke-virtual {p0, v0}, Ldxy;->a(Laghl;)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lafci;ZLaebt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafci;",
            "Z",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 139
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 140
    const-string v3, "notification_settings_migration_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    sget-object v1, Lafed;->e:Lafed;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafeg;

    .line 142
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafed;

    if-eqz p1, :cond_2

    .line 143
    iget v3, v2, Lafed;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafed;->a:I

    .line 144
    iget v3, p1, Lafci;->d:I

    .line 145
    iput v3, v2, Lafed;->b:I

    .line 146
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafed;

    .line 147
    iget v3, v2, Lafed;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafed;->a:I

    iput-boolean p2, v2, Lafed;->d:Z

    .line 148
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lafcg;->a(I)I

    move-result p2

    .line 150
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p3, v1, Lagfx;->b:Lagfu;

    check-cast p3, Lafed;

    if-eqz p2, :cond_0

    .line 151
    iget v2, p3, Lafed;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Lafed;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lafed;->c:I

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 152
    :cond_1
    :goto_0
    sget-object p2, Laffs;->m:Laffs;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laffr;

    .line 153
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Laffj;

    invoke-virtual {p2, p3}, Laffr;->a(Laffj;)Laffr;

    .line 154
    sget-object p3, Lafdp;->p:Lafdp;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lafds;

    .line 155
    invoke-virtual {p3}, Lagfx;->l()V

    iget-object v0, p3, Lagfx;->b:Lagfu;

    check-cast v0, Lafdp;

    .line 156
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafed;

    iput-object v1, v0, Lafdp;->g:Lafed;

    iget v1, v0, Lafdp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lafdp;->a:I

    .line 157
    invoke-virtual {p2, p3}, Laffr;->a(Lafds;)Laffr;

    .line 158
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffs;

    .line 159
    invoke-virtual {p0, p2}, Ldxy;->a(Laghl;)V

    new-array p2, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-void

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lafcs;Lafer;)V
    .locals 5

    .line 162
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 163
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 164
    const-string v3, "thread_list_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    sget-object v1, Lafep;->d:Lafep;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafes;

    .line 166
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafep;

    if-eqz p1, :cond_1

    .line 167
    iget v3, v2, Lafep;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lafep;->a:I

    .line 168
    iget v3, p1, Lafcs;->c:I

    .line 169
    iput v3, v2, Lafep;->b:I

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafep;

    .line 171
    iput-object p2, v2, Lafep;->c:Lafer;

    iget p2, v2, Lafep;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lafep;->a:I

    .line 172
    :cond_0
    sget-object p2, Laffs;->m:Laffs;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Laffr;

    .line 173
    sget-object v2, Lafdp;->p:Lafdp;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafds;

    .line 174
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdp;

    .line 175
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafep;

    iput-object v1, v3, Lafdp;->b:Lafep;

    iget v1, v3, Lafdp;->a:I

    or-int/2addr v1, v4

    iput v1, v3, Lafdp;->a:I

    .line 176
    invoke-virtual {p2, v2}, Laffr;->a(Lafds;)Laffr;

    .line 177
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {p2, v0}, Laffr;->a(Laffj;)Laffr;

    .line 178
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffs;

    invoke-virtual {p0, p2}, Ldxy;->a(Laghl;)V

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-void

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lafcu;)V
    .locals 6

    .line 180
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 181
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 182
    const-string v3, "compose_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    sget-object v2, Lafdd;->f:Lafdd;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafdg;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdd;

    if-eqz p1, :cond_0

    iget v4, v3, Lafdd;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lafdd;->a:I

    iget v4, p1, Lafcu;->g:I

    iput v4, v3, Lafdd;->b:I

    invoke-virtual {v1, v2}, Lafds;->a(Lafdg;)Lafds;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdp;

    .line 189
    sget-object v2, Laffs;->m:Laffs;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffr;

    .line 190
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v2, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v2, v1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffs;

    .line 191
    invoke-virtual {p0, v0}, Ldxy;->a(Laghl;)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lafdx;Landroid/accounts/Account;)V
    .locals 4

    .line 193
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 194
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 195
    const-string v3, "imap_dark_launch_report"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    .line 197
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafdp;

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, v2, Lafdp;->o:Lafdx;

    iget p1, v2, Lafdp;->a:I

    const/high16 v3, 0x10000

    or-int/2addr p1, v3

    iput p1, v2, Lafdp;->a:I

    .line 199
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    .line 200
    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    .line 201
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v1, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v1, p1}, Laffr;->a(Lafdp;)Laffr;

    iget-object p1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lehx;->a(Landroid/content/Context;Landroid/accounts/Account;)Lpyj;

    move-result-object p1

    invoke-virtual {v1, p1}, Laffr;->a(Lpyj;)Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 202
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    return-void

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lafef;)V
    .locals 4

    .line 204
    iget-object v0, p0, Ldxy;->g:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaa;

    invoke-virtual {v0}, Leaa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 206
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 207
    const-string v3, "notification_report_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lafdp;->p:Lafdp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafds;

    .line 209
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafdp;

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, v1, Lafdp;->d:Lafef;

    iget p1, v1, Lafdp;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lafdp;->a:I

    .line 211
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    .line 212
    sget-object v0, Laffs;->m:Laffs;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Laffr;

    .line 213
    invoke-virtual {v0, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 214
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 216
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ClearcutApiHelper"

    const-string v1, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lafen;)V
    .locals 4

    .line 217
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 218
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 219
    const-string v3, "switch_view_state_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 220
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ClearcutApiHelper"

    const-string v1, "ClearcutApiHelper: Client info was unexpectedly null; returning early"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_0
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    .line 222
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafdp;

    if-eqz p1, :cond_1

    .line 224
    iput-object p1, v2, Lafdp;->m:Lafen;

    iget p1, v2, Lafdp;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lafdp;->a:I

    .line 225
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdp;

    .line 226
    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    .line 227
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v1, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v1, p1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 228
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    return-void

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafff;Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ClearcutApiHelper"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 230
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ClearcutApiHelper: Problem: Account was null, returning."

    invoke-static {v0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_c

    .line 231
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v2, p0, Ldxy;->b:Landroid/content/Context;

    .line 232
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v3

    .line 233
    const-string v4, "active_event"

    invoke-virtual {v0, v2, v4, v3}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 234
    iget-object v2, p0, Ldxy;->b:Landroid/content/Context;

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 236
    const/4 v3, 0x1

    const-string v4, "gmail_active_event_logging"

    invoke-static {v2, v4, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 238
    :cond_1
    sget-object v2, Leew;->b:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 239
    iget-object v2, p0, Ldxy;->b:Landroid/content/Context;

    .line 240
    iget-object v5, p2, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 241
    invoke-static {v2, v5}, Lcxq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5ac081dd

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    const v6, 0x225853

    if-eq v5, v6, :cond_3

    const v6, 0x259022

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 249
    :cond_2
    nop

    .line 250
    const-string v5, "POP3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "IMAP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "EXCHANGE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    .line 241
    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v7, :cond_6

    goto :goto_3

    .line 247
    :cond_6
    const/4 v7, 0x4

    .line 248
    nop

    .line 249
    goto :goto_2

    .line 245
    :cond_7
    const/4 v7, 0x3

    .line 246
    nop

    .line 247
    goto :goto_2

    .line 243
    :cond_8
    nop

    .line 244
    :goto_2
    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 245
    invoke-static {p1, v7, p2, p3}, Ldxy;->a(Lafff;ILjava/lang/String;Ljava/lang/String;)Laffs;

    move-result-object v4

    goto :goto_3

    .line 250
    :cond_9
    nop

    .line 241
    :goto_3
    if-eqz v4, :cond_a

    const/4 p2, 0x5

    .line 242
    invoke-virtual {v4, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 243
    check-cast p2, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Laffj;

    invoke-virtual {p2, p3}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffs;

    invoke-virtual {p0, p2}, Ldxy;->a(Laghl;)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 237
    :cond_a
    :goto_4
    return-void

    .line 251
    :cond_b
    return-void

    :cond_c
    nop

    .line 252
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ClearcutApiHelper: Problem: Provider was null, returning."

    invoke-static {v0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final a(Lafgo;)V
    .locals 4

    .line 253
    const-string v0, "thread_monitoring_event"

    invoke-static {v0}, Ldxy;->a(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Ldxy;->a:Ldym;

    iget-object v2, p0, Ldxy;->b:Landroid/content/Context;

    .line 255
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v3

    .line 256
    invoke-virtual {v1, v2, v0, v3}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 257
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ClearcutApiHelper"

    const-string v1, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Laffs;

    if-eqz p1, :cond_1

    iput-object p1, v2, Laffs;->k:Lafgo;

    iget p1, v2, Laffs;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v2, Laffs;->a:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffj;

    invoke-virtual {v1, p1}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 262
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    return-void

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lafgw;Landroid/accounts/Account;)V
    .locals 8

    .line 263
    invoke-direct {p0, p2, p1}, Ldxy;->a(Landroid/accounts/Account;Lafgw;)Laffs;

    move-result-object p1

    if-nez p1, :cond_0

    .line 264
    invoke-static {p2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    const-string p2, "android/visual_element_logging_failed.count"

    invoke-interface {p1, p2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 265
    sget-object v0, Ldxy;->d:Laela;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Ldxy;->i:Lahuk;

    .line 271
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldxr;->a:Lafjw;

    invoke-static {p2, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Ldxu;->a:Laebh;

    iget-object v0, v0, Ldxs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Ldxs;->a:Laela;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 266
    :goto_0
    new-instance v1, Ldyc;

    invoke-direct {v1, p0, p1, p2}, Ldyc;-><init>(Ldxy;Laffs;Landroid/accounts/Account;)V

    iget-object p1, p0, Ldxy;->j:Ljava/util/concurrent/Executor;

    .line 267
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    const/4 p1, 0x0

    .line 268
    new-array v7, p1, [Ljava/lang/Object;

    .line 269
    const-string v4, "android/visual_element_logging_failed.count"

    const-string v5, "ClearcutApiHelper"

    const-string v6, "Clearcut logging failed."

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lgch;->a(Laflh;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lafgw;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldxy;->a(Landroid/accounts/Account;Lafgw;)Laffs;

    move-result-object p1

    if-nez p1, :cond_0

    .line 277
    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    const-string p2, "android/visual_element_logging_failed.count"

    invoke-interface {p1, p2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void

    .line 278
    :cond_0
    invoke-direct {p0, p1, p2}, Ldxy;->a(Laffs;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Laghl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(TT;)V"
        }
    .end annotation

    .line 279
    sget-object v0, Ldxy;->d:Laela;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldxy;->a(Laghl;Ljava/lang/String;Laela;)V

    return-void
.end method

.method public final a(Laghl;Ljava/lang/String;Laela;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(TT;",
            "Ljava/lang/String;",
            "Laela<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 280
    sget-boolean v0, Ldxy;->c:Z

    if-nez v0, :cond_4

    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ldyb;

    invoke-direct {v0, p1}, Ldyb;-><init>(Laghl;)V

    iget-object p1, p0, Ldxy;->e:Ldye;

    invoke-interface {p1, v0}, Ldye;->a(Ljzx;)Ljzv;

    move-result-object p1

    invoke-virtual {p3}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-static {p3}, Lafil;->a(Ljava/util/Collection;)[I

    move-result-object p3

    iget-object v0, p1, Ljzv;->b:Ljzs;

    iget-boolean v0, v0, Ljzs;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "ClearcutLogger"

    const-string v2, "addExperimentIds forbidden on anonymous logger"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    iget-object v2, p1, Ljzv;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Ljzv;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p3, v2

    iget-object v4, p1, Ljzv;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljzv;->a(Ljava/lang/String;)Ljzv;

    :cond_3
    nop

    invoke-virtual {p1, v1}, Ljzv;->a(I)Ljzv;

    :try_start_0
    invoke-virtual {p1}, Ljzv;->a()Lkbn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    .line 281
    const-string p3, "ClearcutApiHelper"

    const-string v0, "Message Logging to Clearcut failed with exception %s"

    invoke-static {p3, p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 282
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    .line 283
    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    .line 284
    const-string v3, "notif_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    .line 286
    sget-object v2, Laffq;->c:Laffq;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffp;

    .line 287
    sget-object v3, Lafgy;->d:Lafgy;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lafgx;

    .line 288
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p3, v3, Lagfx;->b:Lagfu;

    check-cast p3, Lafgy;

    if-eqz p2, :cond_1

    .line 290
    iget v4, p3, Lafgy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p3, Lafgy;->a:I

    iput-object p2, p3, Lafgy;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lafgy;

    if-eqz p4, :cond_0

    .line 292
    iget p3, p2, Lafgy;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lafgy;->a:I

    iput-object p4, p2, Lafgy;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p2, v2, Lagfx;->b:Lagfu;

    check-cast p2, Laffq;

    .line 294
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lafgy;

    iput-object p3, p2, Laffq;->b:Lafgy;

    iget p3, p2, Laffq;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Laffq;->a:I

    .line 295
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Laffs;

    .line 296
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Laffq;

    iput-object p3, p2, Laffs;->b:Laffq;

    iget p3, p2, Laffs;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Laffs;->a:I

    .line 297
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffj;

    invoke-virtual {v1, p2}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffs;

    .line 298
    invoke-direct {p0, p2, p1}, Ldxy;->a(Laffs;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 301
    sget-object v0, Lafff;->a:Lafff;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1, p3}, Ldxy;->a(Lafff;ILjava/lang/String;Ljava/lang/String;)Laffs;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    const/4 p3, 0x5

    .line 303
    invoke-virtual {p1, p3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagfx;

    invoke-virtual {p3, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 304
    check-cast p3, Laffr;

    .line 305
    sget-object p1, Laffo;->d:Laffo;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Laffn;

    .line 306
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v0, p1, Lagfx;->b:Lagfu;

    check-cast v0, Laffo;

    .line 307
    iget v1, v0, Laffo;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Laffo;->a:I

    iput-boolean p2, v0, Laffo;->b:Z

    .line 308
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Laffo;

    .line 309
    iget v0, p2, Laffo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Laffo;->a:I

    iput-boolean v2, p2, Laffo;->c:Z

    .line 310
    invoke-virtual {p3}, Lagfx;->l()V

    iget-object p2, p3, Lagfx;->b:Lagfu;

    check-cast p2, Laffs;

    .line 311
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffo;

    iput-object p1, p2, Laffs;->e:Laffo;

    iget p1, p2, Laffs;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Laffs;->a:I

    .line 312
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    .line 302
    :goto_0
    return-void
.end method

.method public final a(ZIII)V
    .locals 5

    .line 313
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "google_apps_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Laffs;->m:Laffs;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Laffr;

    sget-object v1, Laffu;->g:Laffu;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffv;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Laffu;

    iget v3, v2, Laffu;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laffu;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Laffu;->b:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p3, v1, Lagfx;->b:Lagfu;

    check-cast p3, Laffu;

    iget v2, p3, Laffu;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p3, Laffu;->a:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Laffu;->f:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p3, v1, Lagfx;->b:Lagfu;

    check-cast p3, Laffu;

    if-eqz p2, :cond_0

    iget p4, p3, Laffu;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laffu;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Laffu;->e:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Laffu;

    iget p3, p2, Laffu;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laffu;->a:I

    iput-boolean p1, p2, Laffu;->c:Z

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Laffu;

    iget p2, p1, Laffu;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laffu;->a:I

    iput-boolean v4, p1, Laffu;->d:Z

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Laffs;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laffu;

    iput-object p2, p1, Laffs;->j:Laffu;

    iget p2, p1, Laffs;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Laffs;->a:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    .line 314
    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    return-void

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "compose_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    sget-object v2, Lafdd;->f:Lafdd;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafdg;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdd;

    iget v4, v3, Lafdd;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lafdd;->a:I

    iput v5, v3, Lafdd;->c:I

    invoke-virtual {v1, v2}, Lafds;->a(Lafdg;)Lafds;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdp;

    sget-object v2, Laffs;->m:Laffs;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v2, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v2, v1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffs;

    .line 2
    invoke-virtual {p0, v0}, Ldxy;->a(Laghl;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "widget_migration_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    sget-object v2, Lafet;->c:Lafet;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafew;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafet;

    iget v4, v3, Lafet;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lafet;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lafet;->b:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lafdp;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafet;

    iput-object v2, v3, Lafdp;->f:Lafet;

    iget v2, v3, Lafdp;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lafdp;->a:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdp;

    sget-object v2, Laffs;->m:Laffs;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v2, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v2, v1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffs;

    .line 4
    invoke-virtual {p0, v0}, Ldxy;->a(Laghl;)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "public_api_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lafdp;->p:Lafdp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafds;

    sget-object v2, Lafej;->c:Lafej;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafem;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafej;

    iget v4, v3, Lafej;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lafej;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lafej;->b:I

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lafdp;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafej;

    iput-object v2, v3, Lafdp;->i:Lafej;

    iget v2, v3, Lafdp;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lafdp;->a:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdp;

    sget-object v2, Laffs;->m:Laffs;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v2, v0}, Laffr;->a(Laffj;)Laffr;

    invoke-virtual {v2, v1}, Laffr;->a(Lafdp;)Laffr;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffs;

    .line 2
    invoke-virtual {p0, v0}, Ldxy;->a(Laghl;)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxy;->a:Ldym;

    iget-object v1, p0, Ldxy;->b:Landroid/content/Context;

    invoke-static {}, Ldxy;->a()Laebt;

    move-result-object v2

    const-string v3, "email_account_transfer_event"

    invoke-virtual {v0, v1, v3, v2}, Ldym;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Laffm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ClearcutApiHelper"

    const-string v1, "ClearcutApiHelper: Client info was unexpectedly null; returning early"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lafdn;->c:Lafdn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafdq;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafdn;

    iget v3, v2, Lafdn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lafdn;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lafdn;->b:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdn;

    sget-object v1, Laffs;->m:Laffs;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffr;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffj;

    invoke-virtual {v1, v0}, Laffr;->a(Laffj;)Laffr;

    sget-object v0, Lafdp;->p:Lafdp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafds;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafdp;

    if-eqz p1, :cond_1

    iput-object p1, v2, Lafdp;->l:Lafdn;

    iget p1, v2, Lafdp;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v2, Lafdp;->a:I

    invoke-virtual {v1, v0}, Laffr;->a(Lafds;)Laffr;

    .line 2
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laffs;

    invoke-virtual {p0, p1}, Ldxy;->a(Laghl;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
