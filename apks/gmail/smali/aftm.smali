.class final Laftm;
.super Lahdw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Laftq;

.field public final synthetic c:Laftn;


# direct methods
.method constructor <init>(Laftn;Lahcu;Lahfk;Laftq;)V
    .locals 0

    iput-object p1, p0, Laftm;->c:Laftn;

    iput-object p3, p0, Laftm;->a:Lahfk;

    iput-object p4, p0, Laftm;->b:Laftq;

    invoke-direct {p0, p2}, Lahdw;-><init>(Lahcu;)V

    return-void
.end method


# virtual methods
.method public final a(Lahcx;Lahfa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahdw;->e:Lahcu;

    new-instance v1, Laftp;

    invoke-direct {v1, p0, p1}, Laftp;-><init>(Laftm;Lahcx;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 6
    invoke-virtual {v0, p1}, Lahcu;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laftm;->a:Lahfk;

    .line 7
    iget-object p1, p1, Lahfk;->a:Lahfp;

    .line 8
    sget-object v0, Lahfp;->b:Lahfp;

    invoke-virtual {p1, v0}, Lahfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laftm;->a:Lahfk;

    .line 9
    iget-object p1, p1, Lahfk;->a:Lahfp;

    .line 10
    sget-object v0, Lahfp;->d:Lahfp;

    invoke-virtual {p1, v0}, Lahfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Laftm;->b:Laftq;

    .line 11
    iget-object p1, p1, Laftq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-void
.end method
