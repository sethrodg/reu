.class final synthetic Lugv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugw;

.field private final b:Lrun;

.field private final c:Lacpp;

.field private final d:J


# direct methods
.method constructor <init>(Lugw;Lrun;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugv;->a:Lugw;

    iput-object p2, p0, Lugv;->b:Lrun;

    iput-object p3, p0, Lugv;->c:Lacpp;

    iput-wide p4, p0, Lugv;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lugv;->a:Lugw;

    iget-object v1, p0, Lugv;->b:Lrun;

    iget-object v2, p0, Lugv;->c:Lacpp;

    iget-wide v3, p0, Lugv;->d:J

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lugw;->d:Lulg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3
    iget-object p1, v0, Lulg;->b:Lacoy;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lwqm;->g:Lacmh;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lugw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Tried to update the server version for %s, but there was no SyncReason for that view even after we tried to insert one, probably due to a missing cluster."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
