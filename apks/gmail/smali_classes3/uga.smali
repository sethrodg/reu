.class final synthetic Luga;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;

.field private final d:Luqu;


# direct methods
.method constructor <init>(Lufm;Ljava/lang/String;Lacpp;Luqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Lufm;

    iput-object p2, p0, Luga;->b:Ljava/lang/String;

    iput-object p3, p0, Luga;->c:Lacpp;

    iput-object p4, p0, Luga;->d:Luqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Luga;->a:Lufm;

    iget-object v1, p0, Luga;->b:Ljava/lang/String;

    iget-object v3, p0, Luga;->c:Lacpp;

    iget-object v2, p0, Luga;->d:Luqu;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lufm;->i:Luiz;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Luqu;->g()I

    move-result p1

    .line 3
    iget-object v2, v0, Luiz;->e:Lacoy;

    sget-object v0, Lwpt;->d:Lacmh;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lwpt;->h:Lacmh;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lufm;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Could not find item %s in items table."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
