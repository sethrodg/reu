.class final synthetic Ltxn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxn;->a:Ltwc;

    iput-object p2, p0, Ltxn;->b:Lacpp;

    iput-object p3, p0, Ltxn;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object p1, p0, Ltxn;->a:Ltwc;

    iget-object v0, p0, Ltxn;->b:Lacpp;

    iget-object v1, p0, Ltxn;->c:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Ltwc;->m:Luke;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object p1, p1, Luke;->b:Lacoy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "deleteNonFilterPreviewRowsByItemRowId"

    aput-object v6, v4, v5

    invoke-virtual {p1, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object p1

    invoke-virtual {p1}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v4

    sget-object v6, Lwpz;->l:Lacpo;

    .line 5
    iput-object v6, v4, Lacmz;->a:Lacpo;

    const/4 v6, 0x2

    .line 6
    new-array v6, v6, [Lacng;

    sget-object v7, Lwpz;->b:Lacmh;

    .line 7
    invoke-static {v7}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Lwpz;->d:Lacmh;

    sget-object v8, Lrza;->w:Lrza;

    .line 8
    iget v8, v8, Lrza;->aX:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Lacme;->b(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v6}, Lacmz;->a(Lacng;)Lacmz;

    .line 13
    invoke-virtual {v4}, Lacmz;->a()Lacna;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Lacqw;->a(Lacou;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lacqw;->b()Lacou;

    move-result-object p1

    check-cast p1, Lacqp;

    new-array v3, v3, [Lacnw;

    sget-object v4, Lwpz;->b:Lacmh;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v3, v5

    .line 16
    invoke-virtual {v0, p1, v3}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method
