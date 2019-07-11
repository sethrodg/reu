.class public final Ljzn;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Lolq;

.field public b:Laecr;

.field public final synthetic c:Ljzl;


# direct methods
.method public constructor <init>(Ljzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzn;->c:Ljzl;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iget-object p1, p1, Ljzl;->y:Lolq;

    .line 3
    iput-object p1, p0, Ljzn;->a:Lolq;

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljzn;->c:Ljzl;

    .line 14
    invoke-virtual {v0}, Ljzb;->g()V

    .line 1
    :goto_0
    iget-object v0, p0, Ljzn;->c:Ljzl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljzb;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljzn;->a:Lolq;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljzm;

    invoke-direct {v0, p0, p1}, Ljzm;-><init>(Ljzn;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljzn;->a:Lolq;

    invoke-virtual {v1, v0}, Lolq;->a(Lomb;)V

    .line 7
    iget-object v1, p0, Ljzn;->a:Lolq;

    invoke-virtual {v1, p1}, Lolq;->a(Ljava/lang/String;)V

    .line 8
    sget-object p1, Laead;->a:Laedh;

    .line 9
    invoke-static {p1}, Laecr;->b(Laedh;)Laecr;

    move-result-object p1

    iput-object p1, p0, Ljzn;->b:Laecr;

    .line 10
    :try_start_0
    iget-object p1, v0, Ljzm;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 11
    :goto_1
    iget-object p1, v0, Ljzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Filter$FilterResults;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzn;->c:Ljzl;

    .line 2
    iput-object p1, v0, Lbwg;->m:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljzr;

    iget-object p2, p0, Ljzn;->c:Ljzl;

    iget-object p1, p1, Ljzr;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lbwg;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljzn;->c:Ljzl;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbwg;->a(Ljava/util/List;)V

    return-void
.end method
