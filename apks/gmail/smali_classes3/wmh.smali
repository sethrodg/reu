.class public final synthetic Lwmh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwmg;


# direct methods
.method public constructor <init>(Lwmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->a:Lwmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwmh;->a:Lwmg;

    check-cast p1, Laebt;

    .line 2
    iget-object v1, v0, Lwmg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxno;

    iget v2, v2, Lxno;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxno;

    .line 6
    iget-object p1, p1, Lxno;->c:Lrux;

    if-nez p1, :cond_1

    sget-object p1, Lrux;->b:Lrux;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {p1}, Lwmc;->a(Ljava/lang/Object;)Lwmc;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lwmc;->a()Lwmc;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lwmg;->d:Lwmc;

    iget-object p1, v0, Lwmg;->d:Lwmc;

    monitor-exit v1

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
