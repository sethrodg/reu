.class final synthetic Ltdo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltdl;

.field private final b:Ltdp;

.field private final c:I


# direct methods
.method constructor <init>(Ltdl;Ltdp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdo;->a:Ltdl;

    iput-object p2, p0, Ltdo;->b:Ltdp;

    iput p3, p0, Ltdo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltdo;->a:Ltdl;

    iget-object v1, p0, Ltdo;->b:Ltdp;

    iget v2, p0, Ltdo;->c:I

    .line 2
    iget-object v3, v0, Ltdl;->a:Ltde;

    .line 3
    iget-object v3, v3, Lsta;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v0, Ltdl;->a:Ltde;

    .line 6
    iget v4, v0, Ltde;->w:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    nop

    .line 6
    :goto_0
    invoke-virtual {v0, v5, v1, v2}, Ltde;->a(ZLtdp;I)Laflh;

    move-result-object v0

    .line 7
    monitor-exit v3

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
