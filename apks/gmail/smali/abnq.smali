.class public final Labnq;
.super Laboa;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field private final af:Lqjp;

.field private final ag:Lqjr;

.field public b:Z

.field public c:Labpo;

.field public final d:Labyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labyf<",
            "Lwag;",
            "Lwae;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Labyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labyf<",
            "Lvfy;",
            "Lvfw;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lrhg;

.field public g:Lwlj;


# direct methods
.method public constructor <init>(Lwfi;ILjava/lang/String;Lwwd;Lwwf;Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Ltjb;)V
    .locals 11

    .line 1
    move-object v8, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    sget-object v7, Lwwh;->b:Lwwh;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Laboa;-><init>(Lwfi;ILjava/lang/String;Lwwd;Lwwf;Ljava/lang/String;Lwwh;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, v8, Labnq;->b:Z

    .line 3
    new-instance v0, Lwag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwag;-><init>(B)V

    .line 4
    sget-object v2, Laeai;->a:Laeai;

    if-eqz v2, :cond_b

    .line 6
    iput-object v2, v0, Lwag;->f:Laebt;

    .line 7
    sget-object v2, Lwad;->b:Lacad;

    if-eqz v2, :cond_a

    .line 9
    iput-object v2, v0, Lwag;->b:Lacad;

    .line 10
    sget-object v2, Lwad;->c:Lwaj;

    .line 11
    new-instance v3, Lwaf;

    invoke-direct {v3, v2}, Lwaf;-><init>(Lwaj;)V

    .line 12
    iput-object v3, v0, Lwag;->c:Lahuk;

    .line 13
    sget-object v2, Lwad;->a:Lacbw;

    if-eqz v2, :cond_9

    .line 15
    iput-object v2, v0, Lwag;->a:Lacbw;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lwag;->e:Ljava/lang/Boolean;

    .line 17
    new-instance v2, Labnp;

    invoke-direct {v2, p0}, Labnp;-><init>(Labnq;)V

    .line 18
    iput-object v2, v0, Lwag;->c:Lahuk;

    .line 19
    sget-object v2, Labns;->a:Labyi;

    .line 20
    invoke-static {v0, v2}, Labyf;->a(Ljava/lang/Object;Labyi;)Labyf;

    move-result-object v0

    iput-object v0, v8, Labnq;->d:Labyf;

    .line 21
    new-instance v0, Lvfy;

    invoke-direct {v0, v1}, Lvfy;-><init>(B)V

    .line 22
    sget-object v2, Laeai;->a:Laeai;

    .line 23
    invoke-virtual {v0, v2}, Lvfy;->a(Laebt;)Lvfy;

    sget-object v2, Lvfv;->a:Lvfx;

    invoke-virtual {v0, v2}, Lvfy;->a(Lvfx;)Lvfy;

    .line 24
    sget-object v2, Labnt;->a:Labyi;

    .line 25
    invoke-static {v0, v2}, Labyf;->a(Ljava/lang/Object;Labyi;)Labyf;

    move-result-object v0

    iput-object v0, v8, Labnq;->e:Labyf;

    .line 26
    new-instance v0, Lqjs;

    invoke-direct {v0, v1}, Lqjs;-><init>(B)V

    if-eqz v10, :cond_8

    .line 28
    iput-object v10, v0, Lqjs;->a:Landroid/accounts/Account;

    if-eqz v9, :cond_7

    .line 30
    iput-object v9, v0, Lqjs;->b:Landroid/content/Context;

    .line 31
    iget-object v2, v0, Lqjs;->a:Landroid/accounts/Account;

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " account"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    iget-object v4, v0, Lqjs;->b:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " context"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 43
    :cond_1
    nop

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "Missing required properties:"

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v2, Lqjt;

    iget-object v4, v0, Lqjs;->a:Landroid/accounts/Account;

    iget-object v0, v0, Lqjs;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Lqjt;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 35
    iput-object v2, v8, Labnq;->af:Lqjp;

    .line 36
    new-instance v0, Lqju;

    invoke-direct {v0, v1}, Lqju;-><init>(B)V

    .line 37
    move-object/from16 v1, p9

    iput-object v1, v0, Lqju;->a:Ltjb;

    .line 38
    iget-object v1, v0, Lqju;->a:Ltjb;

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " indexStorageState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 42
    :cond_4
    nop

    .line 39
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance v1, Lqjw;

    iget-object v0, v0, Lqju;->a:Ltjb;

    invoke-direct {v1, v0}, Lqjw;-><init>(Ltjb;)V

    .line 41
    iput-object v1, v8, Labnq;->ag:Lqjr;

    return-void

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null retryStrategy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timeouts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getGmsSecurityProviderInstallFuture"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()Lackl;
    .locals 1

    .line 1
    invoke-static {}, Lackj;->b()Lackl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laecr;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laecr;",
            ")",
            "Laebt<",
            "Ladch;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ladau;->a(Laecr;)Ladaz;

    move-result-object p1

    iget-object v0, p0, Laboa;->y:Lwfi;

    invoke-virtual {v0}, Lwfi;->bo()Laebt;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laboa;->y:Lwfi;

    .line 5
    invoke-virtual {v1}, Lwfi;->bS()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p1, Ladaz;->b:Laebt;

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Labqi;

    invoke-virtual {p1}, Ladaz;->a()Ladau;

    move-result-object p1

    invoke-direct {v0, p1}, Labqi;-><init>(Ladch;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lacty;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laboa;->I:Lacty;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lactw;

    invoke-direct {v0}, Lactw;-><init>()V

    .line 4
    iput-object v0, p0, Laboa;->I:Lacty;

    .line 2
    :goto_0
    iget-object v0, p0, Laboa;->I:Lacty;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyaj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyaj;->a:Lyaj;

    sget-object v1, Lyaj;->b:Lyaj;

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Labnn;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Labpm;

    invoke-direct {v0}, Labpm;-><init>()V

    .line 3
    iget-object v1, p0, Labnq;->e:Labyf;

    invoke-virtual {v1}, Labyf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfw;

    .line 4
    iget-object v2, v0, Labpm;->a:Labze;

    new-instance v3, Labyy;

    const-string v4, "5LTkyM"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 5
    iget-object v1, p0, Labnq;->af:Lqjp;

    .line 6
    iget-object v2, v0, Labpm;->a:Labze;

    new-instance v3, Labyy;

    const-string v4, "Yfzq0Q"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 7
    iget-object v1, p0, Labnq;->d:Labyf;

    invoke-virtual {v1}, Labyf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    .line 8
    iget-object v2, v0, Labpm;->a:Labze;

    new-instance v3, Labyy;

    const-string v4, "7S2jMn"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 9
    iget-object v1, p0, Labnq;->ag:Lqjr;

    .line 10
    iget-object v2, v0, Labpm;->a:Labze;

    new-instance v3, Labyy;

    const-string v4, "hv2PUU"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 11
    iget-object v1, p0, Laboa;->y:Lwfi;

    .line 12
    invoke-virtual {v1}, Lwfi;->s()Z

    move-result v1

    .line 13
    iget-object v2, v0, Labpm;->a:Labze;

    const-class v3, Lwfr;

    invoke-virtual {v2, v3, v1}, Labze;->a(Ljava/lang/Class;Z)Labze;

    .line 14
    iget-object v1, v0, Labpm;->a:Labze;

    new-instance v2, Labyy;

    const-string v3, "rmkblh"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 15
    iget-object v1, p0, Labnq;->f:Lrhg;

    .line 16
    iget-object v2, v0, Labpm;->a:Labze;

    new-instance v3, Labyy;

    const-string v4, "gccjIY"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 17
    iget-object v1, p0, Laboa;->y:Lwfi;

    .line 18
    invoke-virtual {v1}, Lwfi;->at()Z

    move-result v1

    .line 19
    iget-object v2, v0, Labpm;->a:Labze;

    const-class v3, Lwfv;

    invoke-virtual {v2, v3, v1}, Labze;->a(Ljava/lang/Class;Z)Labze;

    .line 20
    iget-object v1, p0, Labnq;->g:Lwlj;

    .line 21
    iget-object v2, v0, Labpm;->a:Labze;

    new-instance v3, Labyy;

    const-string v4, "Wcn/Qp"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    .line 22
    new-instance v1, Lwnq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwnq;-><init>(B)V

    .line 23
    sget-object v2, Laeai;->a:Laeai;

    if-eqz v2, :cond_7

    .line 25
    iput-object v2, v1, Lwnq;->b:Laebt;

    .line 26
    iget-object v2, p0, Labnq;->a:Ljava/io/File;

    if-eqz v2, :cond_6

    .line 27
    iput-object v2, v1, Lwnq;->a:Ljava/io/File;

    .line 28
    sget-object v2, Lacqv;->b:Lacqv;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lwnq;->e:Lacqv;

    iget-boolean v2, p0, Labnq;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 30
    iput-object v2, v1, Lwnq;->d:Laebt;

    :cond_0
    const-string v2, ""

    .line 31
    iget-object v3, v1, Lwnq;->a:Ljava/io/File;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " databaseFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 32
    :goto_0
    iget-object v3, v1, Lwnq;->e:Lacqv;

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " storageMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_2
    nop

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    new-instance v8, Lwnn;

    iget-object v3, v1, Lwnq;->a:Ljava/io/File;

    iget-object v4, v1, Lwnq;->b:Laebt;

    iget-object v5, v1, Lwnq;->c:Laebt;

    iget-object v6, v1, Lwnq;->d:Laebt;

    iget-object v7, v1, Lwnq;->e:Lacqv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwnn;-><init>(Ljava/io/File;Laebt;Laebt;Laebt;Lacqv;)V

    .line 35
    iget-object v1, v0, Labpm;->a:Labze;

    new-instance v2, Labyy;

    const-string v3, "IMiTCr"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, Labze;->a(Labyy;Ljava/lang/Object;)Labze;

    return-object v0

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storageMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null databaseFile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null databaseName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
