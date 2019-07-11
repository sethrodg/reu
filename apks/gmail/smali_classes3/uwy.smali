.class final synthetic Luwy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Lrun;

.field private final d:J


# direct methods
.method constructor <init>(Luwi;Lacpp;Lrun;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwy;->a:Luwi;

    iput-object p2, p0, Luwy;->b:Lacpp;

    iput-object p3, p0, Luwy;->c:Lrun;

    iput-wide p4, p0, Luwy;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Luwy;->a:Luwi;

    iget-object v1, p0, Luwy;->b:Lacpp;

    iget-object v2, p0, Luwy;->c:Lrun;

    iget-wide v3, p0, Luwy;->d:J

    check-cast p1, Lurg;

    .line 2
    iget-object v5, v0, Luwi;->e:Lugw;

    invoke-virtual {v5, v1, v2, v3, v4}, Lugw;->a(Lacpp;Lrun;J)Laflh;

    move-result-object v1

    new-instance v2, Luxk;

    invoke-direct {v2, p1}, Luxk;-><init>(Lurg;)V

    iget-object p1, v0, Luwi;->p:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
