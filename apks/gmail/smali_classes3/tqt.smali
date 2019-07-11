.class final synthetic Ltqt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lrre;

.field private final c:Lafnm;

.field private final d:Lacpp;

.field private final e:J

.field private final f:Ljava/lang/Integer;

.field private final g:J


# direct methods
.method constructor <init>(Ltqp;Lrre;Lafnm;Lacpp;JLjava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqt;->a:Ltqp;

    iput-object p2, p0, Ltqt;->b:Lrre;

    iput-object p3, p0, Ltqt;->c:Lafnm;

    iput-object p4, p0, Ltqt;->d:Lacpp;

    iput-wide p5, p0, Ltqt;->e:J

    iput-object p7, p0, Ltqt;->f:Ljava/lang/Integer;

    iput-wide p8, p0, Ltqt;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object p1, p0, Ltqt;->a:Ltqp;

    iget-object v0, p0, Ltqt;->b:Lrre;

    iget-object v2, p0, Ltqt;->c:Lafnm;

    iget-object v3, p0, Ltqt;->d:Lacpp;

    iget-wide v4, p0, Ltqt;->e:J

    iget-object v6, p0, Ltqt;->f:Ljava/lang/Integer;

    iget-wide v7, p0, Ltqt;->g:J

    .line 2
    iget-object v9, v0, Lrre;->a:Laggk;

    .line 3
    new-instance v10, Ltqv;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ltqv;-><init>(Ltqp;Lafnm;Lacpp;JLjava/lang/Integer;J)V

    iget-object p1, p1, Ltqp;->d:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v9, v10, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
