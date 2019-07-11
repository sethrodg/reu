.class final synthetic Ltdf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltde;


# direct methods
.method constructor <init>(Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdf;->a:Ltde;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltdf;->a:Ltde;

    .line 2
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lsta;->j()Lrts;

    move-result-object v2

    sget-object v3, Lssx;->g:Lssx;

    sget-object v4, Lsta;->c:Laebt;

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lsta;->a(Lrts;Lssx;Laebt;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
