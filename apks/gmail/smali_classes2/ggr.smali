.class final synthetic Lggr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lggm;

.field private final b:Lacun;


# direct methods
.method constructor <init>(Lggm;Lacun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggr;->a:Lggm;

    iput-object p2, p0, Lggr;->b:Lacun;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lggr;->a:Lggm;

    iget-object v1, p0, Lggr;->b:Lacun;

    invoke-interface {v1}, Lacun;->a()V

    iget-object v1, v0, Lggm;->b:Lacuk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lacuk;->a()Laflh;

    iput-object v2, v0, Lggm;->b:Lacuk;

    :cond_0
    return-object v2
.end method
