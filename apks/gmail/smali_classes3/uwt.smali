.class final synthetic Luwt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgn;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Luwi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwt;->a:Luwi;

    iput-object p2, p0, Luwt;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luwt;->a:Luwi;

    iget-object v1, p0, Luwt;->b:Lrun;

    .line 2
    sget-object v2, Luwi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lrun;->k:Ljava/lang/String;

    .line 4
    const-string v4, "Backfill of ItemList %s failed (see stacktrace), propagating failure to observers"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Luwi;->t:Lackc;

    .line 6
    iget-object v1, v1, Lrun;->k:Ljava/lang/String;

    .line 7
    new-instance v2, Luvp;

    invoke-direct {v2, v1, p1}, Luvp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v0, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
