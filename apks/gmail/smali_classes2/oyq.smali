.class final synthetic Loyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyr;

.field private final b:Lozg;

.field private final c:Lpbi;

.field private final d:Lozb;


# direct methods
.method constructor <init>(Loyr;Lozg;Lpbi;Lozb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyq;->a:Loyr;

    iput-object p2, p0, Loyq;->b:Lozg;

    iput-object p3, p0, Loyq;->c:Lpbi;

    iput-object p4, p0, Loyq;->d:Lozb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loyq;->a:Loyr;

    iget-object v1, p0, Loyq;->b:Lozg;

    iget-object v2, p0, Loyq;->c:Lpbi;

    iget-object v3, p0, Loyq;->d:Lozb;

    .line 2
    :try_start_0
    iget-object v4, v0, Loyr;->d:Lpdx;

    .line 3
    iget-object v1, v1, Lozg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loyx;

    invoke-direct {v5, v3}, Loyx;-><init>(Lozb;)V

    .line 5
    invoke-interface {v4, v1, v2, v5}, Lpdx;->a(Ljava/lang/String;Lpbi;Loqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Loyr;->a:Ljava/lang/String;

    const-string v4, "Uncaught exception loading device contacts"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lozi;->h:Loyp;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Loyp;->b(II)V

    .line 7
    sget-object v0, Loqi;->b:Loqi;

    invoke-static {v0}, Lpdy;->a(Loqi;)Lpdy;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lozb;->a(Lpdy;)V

    return-void
.end method
