.class final synthetic Labhs;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lahac;

.field private final b:Z

.field private final c:Lahac;


# direct methods
.method constructor <init>(Lahac;ZLahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhs;->a:Lahac;

    iput-boolean p2, p0, Labhs;->b:Z

    iput-object p3, p0, Labhs;->c:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Labhs;->a:Lahac;

    iget-boolean v0, p0, Labhs;->b:Z

    iget-object v1, p0, Labhs;->c:Lahac;

    .line 2
    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labgx;

    .line 3
    iget-boolean v2, p1, Labgx;->d:Z

    const/4 v3, 0x0

    const-string v4, "Shutting down"

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Labgx;->e:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2, v4}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, p1, Labgx;->a:Lyet;

    invoke-interface {v2, p1}, Lyet;->b(Lxsz;)V

    iget-object v2, p1, Labgx;->a:Lyet;

    invoke-interface {v2, v3}, Lyet;->b(Lxvd;)V

    .line 5
    iget-object v2, p1, Labgx;->b:Lyrc;

    iget p1, p1, Labgx;->f:I

    invoke-virtual {v2, p1}, Lyrc;->a(I)V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhb;

    .line 7
    iget-boolean v0, p1, Labhb;->g:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Labhb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0, v4}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p1, Labhb;->d:Lyet;

    invoke-interface {p1, v3}, Lyet;->b(Lxvd;)V

    .line 9
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
