.class public final Lmcx;
.super Lmce;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lmce;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method public final b_(Laglh;)Lmdx;
    .locals 2

    .line 1
    sget-object v0, Lmdx;->g:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lmdx;

    return-object p1
.end method
