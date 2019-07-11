.class final synthetic Lqep;
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

    iput-object p1, p0, Lqep;->a:Lqda;

    iput-object p2, p0, Lqep;->b:Lrri;

    iput-object p3, p0, Lqep;->c:Lrrr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqep;->a:Lqda;

    iget-object v1, p0, Lqep;->b:Lrri;

    iget-object v2, p0, Lqep;->c:Lrrr;

    .line 2
    iget-object v0, v0, Lqda;->b:Lqcm;

    .line 3
    iget-object v3, v1, Lrri;->b:Lafue;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lafue;->I:Lafue;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v4, v2, Lrrr;->l:Lafwo;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lafwo;->d:Lafwo;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 5
    :goto_1
    iget v2, v2, Lrrr;->d:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 6
    :goto_2
    new-instance v5, Laiyh;

    .line 7
    iget-wide v6, v1, Lrri;->g:J

    .line 8
    invoke-direct {v5, v6, v7}, Laiyh;-><init>(J)V

    .line 9
    invoke-interface {v0, v3, v4, v2, v5}, Lqcm;->a(Lafue;Lafwo;Lrza;Laiyh;)Laflh;

    move-result-object v0

    return-object v0
.end method
