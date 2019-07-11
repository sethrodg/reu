.class final synthetic Lsms;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lsmo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsms;->a:Lsmo;

    iput-object p2, p0, Lsms;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lsms;->a:Lsmo;

    iget-object v2, p0, Lsms;->b:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lsmo;->h:Luiz;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 4
    sget-object v1, Laecf;->c:Laecf;

    .line 5
    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v6

    .line 7
    iget-object v1, v0, Luiz;->e:Lacoy;

    sget-object v3, Lwpt;->f:Lacmh;

    .line 8
    invoke-virtual {v6}, Laeks;->size()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lwpt;->d:Lacmh;

    .line 9
    invoke-virtual/range {v1 .. v6}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
