.class final synthetic Loys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyr;

.field private final b:Lozb;

.field private final c:Lozg;


# direct methods
.method constructor <init>(Loyr;Lozb;Lozg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loys;->a:Loyr;

    iput-object p2, p0, Loys;->b:Lozb;

    iput-object p3, p0, Loys;->c:Lozg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loys;->a:Loyr;

    iget-object v1, p0, Loys;->b:Lozb;

    iget-object v2, p0, Loys;->c:Lozg;

    .line 2
    :try_start_0
    iget-object v3, v0, Loyr;->e:Lpfd;

    iget-object v4, v0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loyv;

    invoke-direct {v5, v1}, Loyv;-><init>(Lozb;)V

    .line 3
    iget-object v2, v2, Lozg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5, v2}, Lpfd;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Loqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Loyr;->a:Ljava/lang/String;

    const-string v4, "Uncaught exception loading live results"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lozi;->h:Loyp;

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Loyp;->b(II)V

    .line 6
    invoke-static {}, Lpff;->d()Lpfe;

    move-result-object v0

    sget-object v2, Loqi;->b:Loqi;

    invoke-virtual {v0, v2}, Lpfe;->a(Loqi;)Lpfe;

    invoke-virtual {v0}, Lpfe;->a()Lpff;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lozb;->a(Lpff;)V

    return-void
.end method
