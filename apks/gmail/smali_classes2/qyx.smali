.class final synthetic Lqyx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ladna;


# direct methods
.method constructor <init>(Ladna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyx;->a:Ladna;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqyx;->a:Ladna;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lqyu;->a:Lacfl;

    .line 3
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v1, "Failed to convert attachment download uri."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 6
    check-cast p1, Ladmz;

    invoke-virtual {p1}, Ladmz;->a()Ladmz;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladna;

    return-object p1
.end method
