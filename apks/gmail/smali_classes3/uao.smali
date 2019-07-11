.class final synthetic Luao;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luao;->a:Ltzt;

    iput-object p2, p0, Luao;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luao;->a:Ltzt;

    iget-object v1, p0, Luao;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Ltzt;->s:Lulb;

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->f()Laela;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lulb;->b:Lacoy;

    sget-object v2, Lwqf;->b:Lacmh;

    invoke-virtual {v0, v1, v2, p1}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
