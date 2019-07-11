.class final synthetic Ltld;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    sput-object v0, Ltld;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Laebt;

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfb;

    .line 3
    iget-wide v3, v0, Lwfb;->b:J

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    move-wide v3, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwfb;

    .line 5
    iget-wide v5, p2, Lwfb;->c:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Laeai;->a:Laeai;

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ltkw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Current max write_sequence_id is %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-static {v0, p2, v1, v2}, Ltlv;->a(Laebt;Laebt;J)Ltlv;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ltkt;

    .line 13
    sget-object p2, Laeai;->a:Laeai;

    sget-object v0, Laeai;->a:Laeai;

    .line 14
    invoke-direct {p1, p2, v0, v1, v2}, Ltkt;-><init>(Laebt;Laebt;J)V

    .line 11
    :goto_2
    return-object p1
.end method
