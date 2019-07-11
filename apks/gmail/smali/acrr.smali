.class final synthetic Lacrr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacrm;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lacrm;Lacpp;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrr;->a:Lacrm;

    iput-object p2, p0, Lacrr;->b:Lacpp;

    iput-object p3, p0, Lacrr;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Lacrr;->a:Lacrm;

    iget-object v0, p0, Lacrr;->b:Lacpp;

    iget-object v1, p0, Lacrr;->c:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Lacme;->b()Lacnk;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lacmh;

    iget-object v5, p1, Lacrm;->d:Lacmh;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-static {v4}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacnk;->a(Ljava/util/List;)Lacnk;

    .line 4
    iget-object v4, p1, Lacrm;->c:Lacpo;

    .line 5
    iput-object v4, v2, Lacnk;->a:Lacpo;

    .line 6
    invoke-virtual {v2}, Lacnk;->a()Lacnh;

    move-result-object v2

    new-array v3, v3, [Lacnw;

    iget-object p1, p1, Lacrm;->d:Lacmh;

    invoke-virtual {p1, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    aput-object p1, v3, v6

    .line 7
    invoke-virtual {v0, v2, v3}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
