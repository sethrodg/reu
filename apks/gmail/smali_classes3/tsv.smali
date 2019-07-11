.class final synthetic Ltsv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Luqu;

.field private final d:Luqt;


# direct methods
.method constructor <init>(Ltrr;Lacpp;Luqu;Luqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->a:Ltrr;

    iput-object p2, p0, Ltsv;->b:Lacpp;

    iput-object p3, p0, Ltsv;->c:Luqu;

    iput-object p4, p0, Ltsv;->d:Luqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltsv;->a:Ltrr;

    iget-object v1, p0, Ltsv;->b:Lacpp;

    iget-object v2, p0, Ltsv;->c:Luqu;

    iget-object v7, p0, Ltsv;->d:Luqt;

    check-cast p1, Lrsm;

    iget-boolean v3, p1, Lrsm;->m:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Luqu;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Luqu;->l()J

    move-result-wide v3

    .line 8
    move-object v2, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ltrr;->a(Lacpp;Lrsm;JLuqt;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2}, Luqu;->l()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2}, Luqu;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 4
    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ltrr;->a(Lacpp;Lrsm;IJLaebt;Luqt;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
