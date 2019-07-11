.class final synthetic Ltlr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;

.field private final b:Lacpp;

.field private final c:J


# direct methods
.method constructor <init>(Ltkw;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlr;->a:Ltkw;

    iput-object p2, p0, Ltlr;->b:Lacpp;

    iput-wide p3, p0, Ltlr;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltlr;->a:Ltkw;

    iget-object v2, p0, Ltlr;->b:Lacpp;

    iget-wide v5, p0, Ltlr;->c:J

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Ltkw;->l:Lumx;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-interface/range {v1 .. v6}, Lumx;->a(Lacpp;JJ)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
