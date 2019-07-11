.class public final Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lpko;

.field private final e:Libv;

.field private final f:Ljqh;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqo;->a:Ljava/lang/String;

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lpko;Ljqh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->b:Landroid/content/Context;

    iput-object p2, p0, Ljqo;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Ljqo;->d:Lpko;

    new-instance p1, Libv;

    invoke-direct {p1}, Libv;-><init>()V

    iput-object p1, p0, Ljqo;->e:Libv;

    iput-object p4, p0, Ljqo;->f:Ljqh;

    iput-boolean p5, p0, Ljqo;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Laebt;Ljava/lang/String;Landroid/accounts/Account;Ljqj;Lxww;Lxxi;)Ljpp;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Ljqj;",
            "Lxww;",
            "Lxxi;",
            ")",
            "Ljpp;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    iget-object v1, v0, Ljqo;->f:Ljqh;

    iget-object v2, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljpp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljqo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Creating a new ComposeUploader object."

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljpp;

    iget-object v7, v0, Ljqo;->b:Landroid/content/Context;

    iget-object v8, v0, Ljqo;->c:Landroid/content/ContentResolver;

    iget-object v9, v0, Ljqo;->d:Lpko;

    iget-object v10, v0, Ljqo;->e:Libv;

    iget-object v12, v0, Ljqo;->f:Ljqh;

    iget-boolean v11, v0, Ljqo;->g:Z

    move-object v1, v13

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v16, v11

    move-object/from16 v11, p6

    move-object/from16 v17, v12

    move-object/from16 v12, p7

    move-object v15, v13

    move-object/from16 v13, v17

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Ljpp;-><init>(Landroid/accounts/Account;Ljava/lang/String;Laebt;Ljava/lang/String;Ljqj;Landroid/content/Context;Landroid/content/ContentResolver;Lpko;Libv;Lxww;Lxxi;Ljqh;Z)V

    .line 3
    iget-object v1, v15, Ljpp;->e:Ljqs;

    invoke-virtual {v1, v15}, Ljqs;->a(Ljrb;)V

    .line 4
    iget-object v1, v0, Ljqo;->f:Ljqh;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    move-object v4, v15

    invoke-static {v2, v3}, Ljqh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Ljqj;Lxww;Lxxi;)Ljpp;
    .locals 8

    .line 6
    .line 7
    sget-object v2, Laeai;->a:Laeai;

    .line 8
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljqo;->a(Ljava/lang/String;Laebt;Ljava/lang/String;Landroid/accounts/Account;Ljqj;Lxww;Lxxi;)Ljpp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxwz;Laebt;Landroid/accounts/Account;Ljqj;)Ljpp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwz;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljqj;",
            ")",
            "Ljpp;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lxwz;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ljqo;->a(Ljava/lang/String;Laebt;Ljava/lang/String;Landroid/accounts/Account;Ljqj;Lxww;Lxxi;)Ljpp;

    move-result-object p2

    .line 12
    iput-object p1, p2, Ljpp;->i:Lxwz;

    return-object p2
.end method

.method public final a(Lxwz;Landroid/accounts/Account;Ljqj;)Ljpp;
    .locals 1

    .line 13
    .line 14
    sget-object v0, Laeai;->a:Laeai;

    .line 15
    invoke-virtual {p0, p1, v0, p2, p3}, Ljqo;->a(Lxwz;Laebt;Landroid/accounts/Account;Ljqj;)Ljpp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Ljqo;->f:Ljqh;

    invoke-virtual {v0}, Lsm;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljqr;

    invoke-direct {v1, p1, p2}, Ljqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljqo;->f:Ljqh;

    invoke-virtual {v0, p1, p2}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljpp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljpp;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->f:Ljqh;

    invoke-virtual {v0}, Lsm;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljqq;

    invoke-direct {v1, p1, p2}, Ljqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljqo;->f:Ljqh;

    invoke-virtual {v0, p1, p2}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljpp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljpp;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
