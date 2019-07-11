.class final synthetic Lsxb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lswj;

.field private final b:Lsye;

.field private final c:Lssx;

.field private final d:Lrvz;


# direct methods
.method constructor <init>(Lswj;Lsye;Lssx;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxb;->a:Lswj;

    iput-object p2, p0, Lsxb;->b:Lsye;

    iput-object p3, p0, Lsxb;->c:Lssx;

    iput-object p4, p0, Lsxb;->d:Lrvz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsxb;->a:Lswj;

    iget-object v1, p0, Lsxb;->b:Lsye;

    iget-object v2, p0, Lsxb;->c:Lssx;

    iget-object v3, p0, Lsxb;->d:Lrvz;

    .line 2
    iget-object v4, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lswj;->b(Lsye;Lssx;Lrvz;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
