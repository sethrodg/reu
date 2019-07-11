.class final synthetic Ltzf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lwzv;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lwzv;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzf;->a:Ltwc;

    iput-object p2, p0, Ltzf;->b:Lwzv;

    iput-object p3, p0, Ltzf;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltzf;->a:Ltwc;

    iget-object v1, p0, Ltzf;->b:Lwzv;

    iget-object v2, p0, Ltzf;->c:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v3, Ltwc;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lwzv;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    nop

    .line 3
    :goto_0
    nop

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    const-string v7, "setThreadSummary id=%s, exists=%s"

    invoke-interface {v3, v7, v4, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Luid;->a(Lwzv;)Lryy;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    sget-object v1, Ltwc;->e:Luqp;

    .line 8
    invoke-virtual {v0, v2, p1, v1, v5}, Ltwc;->a(Lacpp;Ljava/util/List;Luqp;I)Laflh;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 6
    :goto_1
    return-object p1
.end method
