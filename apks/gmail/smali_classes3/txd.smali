.class final synthetic Ltxd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;Lacpp;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxd;->a:Ltwc;

    iput-object p2, p0, Ltxd;->b:Ljava/util/List;

    iput-object p3, p0, Ltxd;->c:Lacpp;

    iput-object p4, p0, Ltxd;->d:Ljava/lang/Long;

    iput-object p5, p0, Ltxd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v6, p0, Ltxd;->a:Ltwc;

    iget-object v7, p0, Ltxd;->b:Ljava/util/List;

    iget-object v2, p0, Ltxd;->c:Lacpp;

    iget-object v3, p0, Ltxd;->d:Ljava/lang/Long;

    iget-object v4, p0, Ltxd;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    .line 2
    new-instance p1, Ltzm;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ltzm;-><init>(Ltwc;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Ltwc;->f:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v7, p1, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
