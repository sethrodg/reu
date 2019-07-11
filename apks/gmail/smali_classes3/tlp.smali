.class final synthetic Ltlp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;

.field private final b:Ltlv;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltkw;Ltlv;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlp;->a:Ltkw;

    iput-object p2, p0, Ltlp;->b:Ltlv;

    iput-object p3, p0, Ltlp;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltlp;->a:Ltkw;

    iget-object v1, p0, Ltlp;->b:Ltlv;

    iget-object v2, p0, Ltlp;->c:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ltkw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    const-string v6, "Skipping empty write sequence ids to: %s"

    invoke-interface {p1, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ltlv;->c()J

    move-result-wide v3

    sget-object p1, Ltkw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    const-string v6, "No more changes to index; jumping to to max write sequence id: %s"

    invoke-interface {p1, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v1}, Ltlv;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1}, Ltlv;->c()J

    move-result-wide v4

    .line 5
    invoke-static {p1, v3, v4, v5}, Ltlv;->a(Laebt;Laebt;J)Ltlv;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Ltkw;->a(Lacpp;Ltlv;)Laflh;

    move-result-object p1

    return-object p1
.end method
