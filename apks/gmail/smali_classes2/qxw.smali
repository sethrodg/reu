.class final synthetic Lqxw;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqxf;

.field private final b:Luuv;


# direct methods
.method constructor <init>(Lqxf;Luuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxw;->a:Lqxf;

    iput-object p2, p0, Lqxw;->b:Luuv;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lqxw;->a:Lqxf;

    iget-object v1, p0, Lqxw;->b:Luuv;

    .line 2
    iget-object v0, v0, Lqxf;->g:Lrku;

    .line 3
    iget-wide v1, v1, Luuv;->c:J

    .line 4
    iget-object v0, v0, Lrku;->b:Lacoy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "deleteImapChangesFromServerRecords"

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v4

    sget-object v6, Lrnz;->c:Lacpo;

    .line 7
    iput-object v6, v4, Lacmz;->a:Lacpo;

    .line 8
    sget-object v6, Lrnz;->a:Lacmh;

    sget-object v7, Lrku;->a:Lacnu;

    invoke-static {v6, v7}, Lacme;->d(Lacng;Lacng;)Lacng;

    move-result-object v6

    invoke-virtual {v4, v6}, Lacmz;->a(Lacng;)Lacmz;

    invoke-virtual {v4}, Lacmz;->a()Lacna;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Lacqw;->a(Lacou;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacqp;

    new-array v3, v3, [Lacnw;

    sget-object v4, Lrku;->a:Lacnu;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method
