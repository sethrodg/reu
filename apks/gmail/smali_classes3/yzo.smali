.class final synthetic Lyzo;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyzh;


# direct methods
.method constructor <init>(Lyzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzo;->a:Lyzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lyzo;->a:Lyzh;

    check-cast p1, Labai;

    .line 2
    iget-object v1, v0, Lyzh;->c:Lxtk;

    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Labai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyzh;->g:Lxgd;

    iget-boolean v2, v0, Lyzh;->r:Z

    sget-object v3, Lxvd;->a:Lxvd;

    sget-object v4, Lxvd;->a:Lxvd;

    iget-object v5, v0, Lyzh;->s:Lxxg;

    iget-object v6, v0, Lyzh;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    invoke-virtual {p1}, Labai;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 5
    invoke-virtual/range {v0 .. v8}, Lyzh;->a(Lxgd;ZLxvd;Lxvd;Lxxg;Ljava/util/List;Ljava/util/List;Laebt;)V

    .line 6
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
