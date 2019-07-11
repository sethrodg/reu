.class final synthetic Lrlv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrls;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lrls;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlv;->a:Lrls;

    iput-object p2, p0, Lrlv;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrlv;->a:Lrls;

    iget-object v1, p0, Lrlv;->b:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lrls;->a:Lrne;

    .line 4
    iget-object v0, v0, Lrne;->a:Lacoy;

    sget-object v2, Lrod;->g:Lacmh;

    invoke-virtual {v0, v1, p1, v2}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
