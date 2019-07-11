.class final synthetic Lvap;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# instance fields
.field private final a:Luti;

.field private final b:Lrvz;


# direct methods
.method constructor <init>(Luti;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvap;->a:Luti;

    iput-object p2, p0, Lvap;->b:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lvap;->a:Luti;

    iget-object v7, p0, Lvap;->b:Lrvz;

    move-object v1, p1

    check-cast v1, Ltrp;

    check-cast p2, Lurn;

    check-cast p3, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Lurn;->e()J

    move-result-wide v2

    .line 3
    invoke-virtual {p2}, Lurn;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lurn;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Laera;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object v4

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    new-instance p1, Luwb;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Luwb;-><init>(Ltrp;JLaera;ILuti;Lrvz;)V

    return-object p1
.end method
