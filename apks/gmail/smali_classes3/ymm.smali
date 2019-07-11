.class final synthetic Lymm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lymi;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lymi;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymm;->a:Lymi;

    iput-object p2, p0, Lymm;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lymm;->a:Lymi;

    iget-object v1, p0, Lymm;->b:Laebt;

    check-cast p1, Lrub;

    .line 2
    iput-object p1, v0, Lymi;->f:Lrub;

    .line 3
    iget-object p1, v0, Lymi;->f:Lrub;

    .line 4
    iget-object p1, p1, Lrub;->a:Laggk;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lymi;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lymi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lymi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v2, "Cluster list response is empty, triggering a sync to ensure clusters are produced."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lymi;->aJ_()V

    .line 9
    :cond_0
    iget-object p1, v0, Lymi;->f:Lrub;

    invoke-virtual {v0, p1}, Lymi;->a(Lrub;)V

    .line 10
    iget-object p1, v0, Lymi;->f:Lrub;

    .line 11
    iget-object p1, p1, Lrub;->a:Laggk;

    .line 12
    invoke-virtual {v0, p1, v1}, Lymi;->a(Ljava/util/List;Laebt;)Laela;

    move-result-object p1

    return-object p1
.end method
