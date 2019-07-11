.class final synthetic Lacdk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacdh;

.field private final b:Laccy;

.field private final c:Laccw;


# direct methods
.method constructor <init>(Lacdh;Laccy;Laccw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdk;->a:Lacdh;

    iput-object p2, p0, Lacdk;->b:Laccy;

    iput-object p3, p0, Lacdk;->c:Laccw;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lacdk;->a:Lacdh;

    iget-object v1, p0, Lacdk;->b:Laccy;

    iget-object v2, p0, Lacdk;->c:Laccw;

    .line 2
    sget-object v3, Lacdh;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 3
    iget-object v4, v1, Laccy;->a:Ljava/lang/String;

    .line 4
    const-string v5, "Launching job %s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lacdh;->b:Lacdf;

    invoke-virtual {v0, v1, v2}, Lacdf;->a(Laccy;Laccw;)Laflh;

    move-result-object v0

    .line 5
    sget-object v2, Lacdh;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Laccy;->a:Ljava/lang/String;

    .line 7
    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 8
    const-string v1, "Enqueued job \'%s\' failed"

    invoke-static {v0, v2, v1, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
