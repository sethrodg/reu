.class final synthetic Lufs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Lafnm;

.field private final c:Lacpp;

.field private final d:Luqu;

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lufm;Lafnm;Lacpp;Luqu;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufs;->a:Lufm;

    iput-object p2, p0, Lufs;->b:Lafnm;

    iput-object p3, p0, Lufs;->c:Lacpp;

    iput-object p4, p0, Lufs;->d:Luqu;

    iput-object p5, p0, Lufs;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lufs;->a:Lufm;

    iget-object v4, p0, Lufs;->b:Lafnm;

    iget-object v2, p0, Lufs;->c:Lacpp;

    iget-object v1, p0, Lufs;->d:Luqu;

    iget-object v9, p0, Lufs;->e:Ljava/lang/Long;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object p1, v0, Lufm;->c:Ltrk;

    invoke-static {v4, v3}, Ltrk;->a(Lafnm;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lufm;->b:Ltqp;

    .line 5
    invoke-virtual {v1}, Luqu;->r()I

    move-result v5

    invoke-virtual {v1}, Luqu;->l()J

    move-result-wide v6

    invoke-virtual {v1}, Luqu;->g()I

    move-result v8

    .line 6
    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Ltqp;->a(Lacpp;Ljava/lang/String;Lafnm;IJILjava/lang/Long;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
