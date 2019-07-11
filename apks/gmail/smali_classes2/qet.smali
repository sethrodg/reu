.class final synthetic Lqet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqda;

.field private final b:Lrri;

.field private final c:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrri;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqet;->a:Lqda;

    iput-object p2, p0, Lqet;->b:Lrri;

    iput-object p3, p0, Lqet;->c:Lrrr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqet;->a:Lqda;

    iget-object v1, p0, Lqet;->b:Lrri;

    iget-object v2, p0, Lqet;->c:Lrrr;

    .line 2
    iget-object v0, v0, Lqda;->b:Lqcm;

    .line 3
    iget-object v3, v1, Lrri;->b:Lafue;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lafue;->I:Lafue;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lqda;->a(Lrri;)Laebt;

    move-result-object v4

    iget v2, v2, Lrrr;->d:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 5
    :goto_1
    new-instance v5, Laiyh;

    .line 6
    iget-wide v6, v1, Lrri;->g:J

    .line 7
    invoke-direct {v5, v6, v7}, Laiyh;-><init>(J)V

    .line 8
    invoke-interface {v0, v3, v4, v2, v5}, Lqcm;->a(Lafue;Laebt;Lrza;Laiyh;)Laflh;

    move-result-object v0

    return-object v0
.end method
