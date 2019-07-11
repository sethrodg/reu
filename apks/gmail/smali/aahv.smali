.class final synthetic Laahv;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laahe;


# direct methods
.method constructor <init>(Laahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahv;->a:Laahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Laahv;->a:Laahe;

    .line 2
    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Start executing all jobs."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laahe;->b:Lacdh;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lacdh;->a(I)Laflh;

    move-result-object p1

    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    const-string v3, "All Service jobs: executed all enqueued jobs"

    invoke-static {p1, v0, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 4
    sget-object v0, Laahe;->a:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "All Service jobs: error running all jobs"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
