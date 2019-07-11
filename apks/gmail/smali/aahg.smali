.class final synthetic Laahg;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laahe;


# direct methods
.method constructor <init>(Laahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahg;->a:Laahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Laahg;->a:Laahe;

    .line 2
    iget-object v0, p1, Laahe;->b:Lacdh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacdh;->a(I)Laflh;

    move-result-object v0

    sget-object v2, Laahe;->a:Lacfl;

    .line 3
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v3, "Error running critical startup jobs."

    invoke-static {v0, v2, v3, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 6
    iget-object p1, p1, Laahe;->g:Lackc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
