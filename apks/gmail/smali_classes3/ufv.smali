.class final synthetic Lufv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Lacpp;

.field private final c:Lurv;

.field private final d:I


# direct methods
.method constructor <init>(Lufm;Lacpp;Lurv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufv;->a:Lufm;

    iput-object p2, p0, Lufv;->b:Lacpp;

    iput-object p3, p0, Lufv;->c:Lurv;

    iput p4, p0, Lufv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lufv;->a:Lufm;

    iget-object v1, p0, Lufv;->b:Lacpp;

    iget-object v0, p0, Lufv;->c:Lurv;

    iget v7, p0, Lufv;->d:I

    .line 2
    iget-object p1, p1, Lufm;->l:Lulb;

    .line 3
    invoke-virtual {v0}, Lurv;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    iget-object v0, p1, Lulb;->b:Lacoy;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lwqf;->e:Lacmh;

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwqf;->f:Lacmh;

    .line 7
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    if-nez v7, :cond_0

    .line 9
    sget-object v0, Lusb;->b:Lusb;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lusb;->a:Lusb;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
