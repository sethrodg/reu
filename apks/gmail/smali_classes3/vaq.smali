.class final synthetic Lvaq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Luyb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaq;->a:Luyb;

    iput-object p2, p0, Lvaq;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Lvaq;->a:Luyb;

    iget-object v1, p0, Lvaq;->b:Lacpp;

    check-cast p1, Laela;

    sget-object v2, Luyb;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Expunging all topic items: %s"

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Luyb;->k:Ltzt;

    invoke-virtual {v0, v1, p1}, Ltzt;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
