.class final Lhhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhl;

.field private final b:Lhhj;

.field private final c:J


# direct methods
.method constructor <init>(Lhhl;Lhhj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->a:Lhhl;

    iput-object p2, p0, Lhhk;->b:Lhhj;

    iput-wide p3, p0, Lhhk;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhk;->a:Lhhl;

    iget-wide v1, p0, Lhhk;->c:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lhhl;->b(J)Laebt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhhk;->a:Lhhl;

    .line 4
    iget-object v0, v0, Lhhl;->a:Lsj;

    .line 5
    iget-wide v1, p0, Lhhk;->c:J

    invoke-virtual {v0, v1, v2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lhhk;->a:Lhhl;

    .line 7
    iget-object v0, v0, Lhhl;->a:Lsj;

    .line 8
    iget-wide v1, p0, Lhhk;->c:J

    invoke-virtual {v0, v1, v2}, Lsj;->b(J)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11
    const-wide/16 v1, -0x1

    const-string v3, "bytes_so_far"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lhhk;->b:Lhhj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v4}, Lhhj;->a(J)V

    :cond_2
    return-void
.end method
