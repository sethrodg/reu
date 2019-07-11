.class final synthetic Luwo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;

.field private final c:Ljava/util/List;

.field private final d:Lusl;

.field private final e:Lacpp;


# direct methods
.method constructor <init>(Luwi;Lrun;Ljava/util/List;Lusl;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwo;->a:Luwi;

    iput-object p2, p0, Luwo;->b:Lrun;

    iput-object p3, p0, Luwo;->c:Ljava/util/List;

    iput-object p4, p0, Luwo;->d:Lusl;

    iput-object p5, p0, Luwo;->e:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object p1, p0, Luwo;->a:Luwi;

    iget-object v3, p0, Luwo;->b:Lrun;

    iget-object v0, p0, Luwo;->c:Ljava/util/List;

    iget-object v1, p0, Luwo;->d:Lusl;

    iget-object v2, p0, Luwo;->e:Lacpp;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v4, v1, Lusl;->d:Laggk;

    .line 4
    iget-wide v5, v1, Lusl;->f:J

    .line 5
    sget-object v1, Luwi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v7, v3, Lrun;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    const-string v9, "Handling threads from BackfillViewResponse for %s with %s clusters, %s threads."

    invoke-interface {v1, v9, v7, v0, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v2, v4, v3}, Luwi;->a(Lacpp;Ljava/util/List;Lrun;)Laflh;

    move-result-object v0

    sget-object v1, Luws;->a:Laebh;

    iget-object v4, p1, Luwi;->p:Lahuk;

    .line 9
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v7

    new-instance v8, Luwr;

    move-object v0, v8

    move-object v1, p1

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Luwr;-><init>(Luwi;Lacpp;Lrun;J)V

    iget-object p1, p1, Luwi;->p:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v7, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
