.class final synthetic Ltvt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltvt;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltvt;->a:J

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {p1}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqt;

    invoke-virtual {v0}, Luqt;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_1
    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ltvw;->a(Laela;ZLjava/lang/Long;)Ltvw;

    move-result-object p1

    return-object p1
.end method
