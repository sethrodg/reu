.class final synthetic Luwu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Luuk;

.field private final d:Lrun;

.field private final e:J


# direct methods
.method constructor <init>(Luwi;Lacpp;Luuk;Lrun;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwu;->a:Luwi;

    iput-object p2, p0, Luwu;->b:Lacpp;

    iput-object p3, p0, Luwu;->c:Luuk;

    iput-object p4, p0, Luwu;->d:Lrun;

    iput-wide p5, p0, Luwu;->e:J

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9

    .line 1
    iget-object v6, p0, Luwu;->a:Luwi;

    iget-object v2, p0, Luwu;->b:Lacpp;

    iget-object v0, p0, Luwu;->c:Luuk;

    iget-object v3, p0, Luwu;->d:Lrun;

    iget-wide v4, p0, Luwu;->e:J

    .line 2
    iget-object v0, v0, Luuk;->c:Laggk;

    .line 3
    invoke-virtual {v6, v2, v0, v3}, Luwi;->a(Lacpp;Ljava/util/List;Lrun;)Laflh;

    move-result-object v7

    .line 4
    new-instance v8, Luwy;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Luwy;-><init>(Luwi;Lacpp;Lrun;J)V

    iget-object v0, v6, Luwi;->p:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v7, v8, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
