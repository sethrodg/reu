.class final synthetic Lqyv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwzo;


# direct methods
.method constructor <init>(Lwzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->a:Lwzo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqyv;->a:Lwzo;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lwzo;->f(Ljava/lang/Iterable;)Lwzo;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    return-object p1
.end method
