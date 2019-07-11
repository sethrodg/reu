.class final synthetic Lrqa;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrpt;

.field private final b:Lagfx;


# direct methods
.method constructor <init>(Lrpt;Lagfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqa;->a:Lrpt;

    iput-object p2, p0, Lrqa;->b:Lagfx;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrqa;->a:Lrpt;

    iget-object v1, p0, Lrqa;->b:Lagfx;

    .line 2
    iget-object v0, v0, Lrpt;->e:Lrlb;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqwy;

    .line 3
    iget-object v0, v0, Lrlb;->a:Lacoy;

    sget-object v2, Lrob;->b:Lacmh;

    .line 4
    iget-object v3, v1, Lqwy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v2, v3, v1}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
