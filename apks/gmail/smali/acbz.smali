.class final synthetic Lacbz;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lacca;

.field private final b:Lacbt;

.field private final c:I

.field private final d:Laflx;

.field private final e:Lacaq;


# direct methods
.method constructor <init>(Lacca;Lacbt;ILaflx;Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbz;->a:Lacca;

    iput-object p2, p0, Lacbz;->b:Lacbt;

    iput p3, p0, Lacbz;->c:I

    iput-object p4, p0, Lacbz;->d:Laflx;

    iput-object p5, p0, Lacbz;->e:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacbz;->a:Lacca;

    iget-object v1, p0, Lacbz;->b:Lacbt;

    iget v7, p0, Lacbz;->c:I

    iget-object v8, p0, Lacbz;->d:Laflx;

    iget-object v2, p0, Lacbz;->e:Lacaq;

    check-cast p1, Lacat;

    .line 2
    :try_start_0
    iget-object v3, p1, Lacat;->a:Lacax;

    .line 3
    invoke-virtual {v3}, Lacax;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Lacbt;->a(Lacax;)Lacbw;

    move-result-object v1

    invoke-virtual {v1, v7}, Lacbw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lacca;->a(Lacaq;Lacbw;)Laflh;

    move-result-object p1

    invoke-virtual {v8, p1}, Laflx;->a(Laflh;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Lacat;

    iget-object v3, p1, Lacat;->a:Lacax;

    iget-object v4, p1, Lacat;->b:Laeks;

    iget-object v5, p1, Lacat;->c:Laebt;

    iget-object v6, p1, Lacat;->e:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lacat;-><init>(Lacax;Laeks;Laebt;Laebt;I)V

    .line 5
    invoke-virtual {v8, v0}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v8, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
