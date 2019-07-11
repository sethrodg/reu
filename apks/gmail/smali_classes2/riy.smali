.class final Lriy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqro;


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lagfg;

.field private final d:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqqv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lafir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lriy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lriy;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lafir;Lagfg;Ljava/lang/String;Lacjo;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lagfg;",
            "Ljava/lang/String;",
            "Lacjo<",
            "Lqqv;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriy;->f:Lafir;

    iput-object p2, p0, Lriy;->c:Lagfg;

    iput-object p3, p0, Lriy;->b:Ljava/lang/String;

    iput-object p4, p0, Lriy;->d:Lacjo;

    iput-object p5, p0, Lriy;->e:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lqnx;Lqqy;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnx;",
            "Lqqy;",
            ")",
            "Laflh<",
            "Lqoa;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to read SettingsSnapshot when generating IMAP SyncFromServerResponse."

    sget-object v1, Lqoa;->d:Lqoa;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    sget-object v2, Lqoc;->b:Lqoc;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lqnx;->b:Lqnz;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lqnz;->b:Lqnz;

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object p1, p1, Lqnz;->a:Laggk;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnu;

    .line 8
    iget-object v3, v3, Lqnu;->e:Ljava/lang/String;

    .line 9
    sget-object v4, Lqnt;->d:Lqnt;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3}, Lagfx;->n(Ljava/lang/String;)Lagfx;

    sget-object v3, Lagcf;->a:Lagcf;

    invoke-virtual {v4, v3}, Lagfx;->b(Lagcf;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lqnt;

    .line 11
    invoke-virtual {v2, v3}, Lagfx;->a(Lqnt;)Lagfx;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lwjn;->f:Lqqy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lriy;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    .line 15
    :cond_2
    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lriy;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lriy;->c:Lagfg;

    .line 16
    sget-object v3, Lxle;->c:Lxle;

    invoke-static {v3, p2, p1}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object p1

    check-cast p1, Lxle;

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object p1, p1, Lxle;->b:Lxjp;

    if-nez p1, :cond_3

    .line 19
    sget-object p1, Lxjp;->b:Lxjp;

    goto :goto_2

    .line 45
    :cond_3
    nop

    .line 20
    :goto_2
    iget-object p1, p1, Lxjp;->a:Laggk;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjq;

    sget-object v5, Lqnd;->c:Lqnd;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lagfz;

    iget-object v6, v4, Lxjq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lagfz;->a(Ljava/lang/String;)Lagfz;

    sget-object v6, Lxjq;->e:Lagfe;

    invoke-virtual {v5, v6, v4}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lqnd;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p0, Lriy;->d:Lacjo;

    new-instance v4, Lrix;

    iget-object v5, p0, Lriy;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3, p1}, Lrix;-><init>(Ljava/lang/String;Ljava/util/Set;Lacjo;)V

    iget-object v5, p0, Lriy;->e:Lahuk;

    .line 26
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {p1, v4, v5}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 56
    :catch_0
    move-exception p2

    .line 57
    sget-object v3, Lriy;->a:Lacfl;

    .line 58
    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    .line 59
    invoke-interface {v3, p2}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p2

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    goto :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    nop

    .line 56
    goto/16 :goto_7

    .line 54
    :catch_1
    move-exception p1

    goto :goto_4

    .line 52
    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_7

    .line 47
    :catch_2
    move-exception p2

    .line 48
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    sget-object v3, Lriy;->a:Lacfl;

    .line 49
    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    .line 50
    invoke-interface {v3, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_5

    .line 51
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 66
    :catch_3
    move-exception p1

    sget-object p2, Lriy;->a:Lacfl;

    .line 67
    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 52
    :cond_5
    :goto_5
    sget-object p1, Laeai;->a:Laeai;

    .line 30
    :goto_6
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    sget-object p2, Lqny;->e:Lqny;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lqny;

    .line 34
    iget-object v3, v0, Lqny;->c:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lqny;->c:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v0, Lqny;->c:Laggk;

    .line 35
    :cond_6
    iget-object v0, v0, Lqny;->c:Laggk;

    .line 36
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lriy;->f:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 38
    iget-wide v3, p1, Laiyh;->a:J

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lqny;

    if-eqz p1, :cond_8

    .line 41
    iget v3, v0, Lqny;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lqny;->a:I

    iput-object p1, v0, Lqny;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqny;

    .line 43
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lqoa;

    if-eqz p1, :cond_7

    .line 44
    iput-object p1, p2, Lqoa;->c:Lqny;

    iget p1, p2, Lqoa;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lqoa;->a:I

    goto :goto_9

    .line 63
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 62
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    nop

    .line 65
    nop

    .line 52
    :goto_7
    if-eqz p2, :cond_9

    .line 53
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 69
    :catch_4
    move-exception p2

    .line 70
    sget-object v1, Lriy;->a:Lacfl;

    .line 71
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 72
    invoke-interface {v1, p2}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p2

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 54
    :cond_9
    :goto_8
    throw p1

    .line 14
    :cond_a
    :goto_9
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqoc;

    invoke-virtual {v1, p1}, Lagfx;->a(Lqoc;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqoa;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
