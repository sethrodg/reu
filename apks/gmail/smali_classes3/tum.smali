.class final synthetic Ltum;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltug;

.field private final b:Lwzv;

.field private final c:Ljava/lang/Long;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Ltug;Lwzv;Ljava/lang/Long;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltum;->a:Ltug;

    iput-object p2, p0, Ltum;->b:Lwzv;

    iput-object p3, p0, Ltum;->c:Ljava/lang/Long;

    iput-object p4, p0, Ltum;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ltum;->a:Ltug;

    iget-object v1, p0, Ltum;->b:Lwzv;

    iget-object v8, p0, Ltum;->c:Ljava/lang/Long;

    iget-object v13, p0, Ltum;->d:Lacpp;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 2
    sget-object p1, Lxff;->a:Lxff;

    iget-object v2, v0, Ltug;->i:Lxim;

    iget-object v4, v0, Ltug;->h:Lxhf;

    iget-object v4, v4, Lxhf;->a:Lxhg;

    invoke-virtual {v2, v1, v4}, Lxim;->a(Lwzv;Lxhg;)Lxij;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    .line 5
    sget-object v4, Lrza;->w:Lrza;

    .line 6
    invoke-virtual {p1}, Lxfp;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lxfp;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 8
    new-instance p1, Lupo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lury;->a:Lury;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lupo;-><init>(Ljava/lang/Long;Lrza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lury;)V

    .line 9
    iget-object v0, v0, Ltug;->c:Luke;

    .line 10
    iget-object v0, v0, Luke;->b:Lacoy;

    invoke-virtual {v0, v13, p1}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method
