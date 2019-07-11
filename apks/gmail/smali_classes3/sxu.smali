.class final synthetic Lsxu;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxu;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lsxu;->a:Lswj;

    .line 2
    iget-object v0, p1, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lssx;->j:Lssx;

    sget-object v2, Lsta;->c:Laebt;

    invoke-virtual {p1, v1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
