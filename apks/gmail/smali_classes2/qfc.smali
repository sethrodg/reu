.class final synthetic Lqfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqda;

.field private final b:Lqgd;

.field private final c:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lqgd;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfc;->a:Lqda;

    iput-object p2, p0, Lqfc;->b:Lqgd;

    iput-object p3, p0, Lqfc;->c:Lrrr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqfc;->a:Lqda;

    iget-object v1, p0, Lqfc;->b:Lqgd;

    iget-object v2, p0, Lqfc;->c:Lrrr;

    .line 2
    iget-object v0, v0, Lqda;->b:Lqcm;

    invoke-interface {v1}, Lqgd;->b()Lrri;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lrri;->b:Lafue;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lafue;->I:Lafue;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget v2, v2, Lrrr;->d:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    invoke-interface {v0, v1, v2}, Lqcm;->a(Lafue;Lrza;)Laflh;

    move-result-object v0

    return-object v0
.end method
