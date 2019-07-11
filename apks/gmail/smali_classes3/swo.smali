.class final synthetic Lswo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lssx;


# direct methods
.method constructor <init>(Lswj;Lssx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswo;->a:Lswj;

    iput-object p2, p0, Lswo;->b:Lssx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lswo;->a:Lswj;

    iget-object v1, p0, Lswo;->b:Lssx;

    check-cast p1, Ladgl;

    .line 2
    iget-object v2, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lswj;->P:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ladgl;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Luvt;

    invoke-virtual {p1}, Luvt;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lsta;->c:Laebt;

    invoke-virtual {v0, v1, p1}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    monitor-exit v2

    .line 4
    :goto_1
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
