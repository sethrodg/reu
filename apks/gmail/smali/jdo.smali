.class public final synthetic Ljdo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/accounts/Account;

.field private final e:Lxtk;

.field private final f:Lxtk;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdo;->a:Ljava/lang/String;

    iput-object p2, p0, Ljdo;->b:[Ljava/lang/String;

    iput-object p3, p0, Ljdo;->c:Landroid/content/Context;

    iput-object p4, p0, Ljdo;->d:Landroid/accounts/Account;

    iput-object p5, p0, Ljdo;->e:Lxtk;

    iput-object p6, p0, Ljdo;->f:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljdo;->b:[Ljava/lang/String;

    iget-object v3, p0, Ljdo;->c:Landroid/content/Context;

    iget-object v4, p0, Ljdo;->d:Landroid/accounts/Account;

    iget-object v5, p0, Ljdo;->e:Lxtk;

    iget-object v6, p0, Ljdo;->f:Lxtk;

    check-cast p1, Lxxa;

    .line 2
    invoke-interface {p1}, Lxxa;->O()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljbg;

    invoke-direct {v7, v0}, Ljbg;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v7}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v11, Ljfr;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v7

    invoke-static {}, Laela;->b()Laela;

    move-result-object v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lxxa;->q()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ljfr;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    new-instance v11, Landroid/database/MatrixCursor;

    invoke-direct {v11, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    return-object v11
.end method
