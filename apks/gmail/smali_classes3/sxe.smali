.class final synthetic Lsxe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Laebt;

.field private final c:Lssx;


# direct methods
.method constructor <init>(Lswj;Laebt;Lssx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxe;->a:Lswj;

    iput-object p2, p0, Lsxe;->b:Laebt;

    iput-object p3, p0, Lsxe;->c:Lssx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lsxe;->a:Lswj;

    iget-object v0, p0, Lsxe;->b:Laebt;

    iget-object v1, p0, Lsxe;->c:Lssx;

    .line 2
    iget-object v2, p1, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lswj;->a(Laebt;Lssx;)Lrvz;

    move-result-object v0

    .line 4
    sget-object v3, Lsye;->a:Lsye;

    invoke-virtual {p1, v3, v1, v0}, Lswj;->b(Lsye;Lssx;Lrvz;)V

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
