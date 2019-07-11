.class final synthetic Lueo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lueh;


# direct methods
.method constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueo;->a:Lueh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lueo;->a:Lueh;

    check-cast p1, Laebt;

    .line 2
    iget-object v1, v0, Lueh;->k:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lueh;->m:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    .line 4
    iget-wide v1, v1, Laiyh;->a:J

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfb;

    .line 6
    iget-wide v3, v3, Lwfb;->c:J

    sub-long/2addr v1, v3

    .line 7
    sget-wide v3, Lueh;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    .line 10
    iget-wide v0, v0, Lueh;->n:J

    .line 11
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfb;

    .line 12
    iget-wide v2, p1, Lwfb;->b:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, v0, Lueh;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    return-object p1
.end method
