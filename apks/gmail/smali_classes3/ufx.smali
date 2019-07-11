.class final synthetic Lufx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Ljava/util/List;

.field private final c:Lafnm;

.field private final d:Lacpp;

.field private final e:Luqu;

.field private final f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lufm;Ljava/util/List;Lafnm;Lacpp;Luqu;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufx;->a:Lufm;

    iput-object p2, p0, Lufx;->b:Ljava/util/List;

    iput-object p3, p0, Lufx;->c:Lafnm;

    iput-object p4, p0, Lufx;->d:Lacpp;

    iput-object p5, p0, Lufx;->e:Luqu;

    iput-object p6, p0, Lufx;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lufx;->a:Lufm;

    iget-object v6, p0, Lufx;->b:Ljava/util/List;

    iget-object v2, p0, Lufx;->c:Lafnm;

    iget-object v3, p0, Lufx;->d:Lacpp;

    iget-object v4, p0, Lufx;->e:Luqu;

    iget-object v5, p0, Lufx;->f:Ljava/lang/Long;

    .line 2
    new-instance v7, Lufs;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lufs;-><init>(Lufm;Lafnm;Lacpp;Luqu;Ljava/lang/Long;)V

    iget-object p1, p1, Lufm;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v6, v7, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
