.class final synthetic Ltxb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxb;->a:Ltwc;

    iput-object p2, p0, Ltxb;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltxb;->a:Ltwc;

    iget-object v1, p0, Ltxb;->b:Lacpp;

    check-cast p1, Lurg;

    .line 2
    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object p1

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-virtual {p1}, Lura;->a()Laeli;

    move-result-object v3

    invoke-virtual {v3}, Laeli;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Laeks;

    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {p1}, Lura;->b()Laeli;

    move-result-object p1

    invoke-virtual {p1}, Laeli;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Laeks;

    invoke-virtual {v2, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ltwc;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
