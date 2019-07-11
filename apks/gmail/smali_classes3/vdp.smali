.class final synthetic Lvdp;
.super Ljava/lang/Object;

# interfaces
.implements Lvdn;


# instance fields
.field private final a:Lvdq;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lvdq;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdp;->a:Lvdq;

    iput-object p2, p0, Lvdp;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lspe;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lvdp;->a:Lvdq;

    iget-object v1, p0, Lvdp;->b:Ljava/lang/Throwable;

    .line 2
    invoke-static {v1}, Lvzd;->b(Ljava/lang/Throwable;)Z

    move-result v4

    .line 3
    invoke-static {v1}, Lvzd;->a(Ljava/lang/Throwable;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzj;

    sget-object v2, Lvzj;->g:Lvzj;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 3
    :goto_0
    const/4 v3, 0x0

    .line 4
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvdq;->a(Lacpp;Lspe;ZZZ)Laflh;

    move-result-object p1

    return-object p1
.end method
