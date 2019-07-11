.class final synthetic Luwp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luwi;

.field private final b:Lusl;

.field private final c:Laebt;

.field private final d:Laeli;


# direct methods
.method constructor <init>(Luwi;Lusl;Laebt;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwp;->a:Luwi;

    iput-object p2, p0, Luwp;->b:Lusl;

    iput-object p3, p0, Luwp;->c:Laebt;

    iput-object p4, p0, Luwp;->d:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Luwp;->a:Luwi;

    iget-object v0, p0, Luwp;->b:Lusl;

    iget-object v1, p0, Luwp;->c:Laebt;

    iget-object v7, p0, Luwp;->d:Laeli;

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    .line 3
    iget-boolean v2, v0, Lusl;->g:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Luwi;->s:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v3

    .line 5
    const-string v4, "runServerRequestedSyncAfterBackfill"

    iput-object v4, v3, Lacdc;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 6
    iput v4, v3, Lacdc;->b:I

    .line 7
    new-instance v4, Luwv;

    invoke-direct {v4, p1}, Luwv;-><init>(Luwi;)V

    .line 8
    iput-object v4, v3, Lacdc;->c:Lafjt;

    .line 9
    invoke-virtual {v3}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lacdh;->a(Laccy;)Lacdj;

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    sget-object p1, Luvw;->a:Luvw;

    move-object v2, p1

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, v0, Lusl;->e:Z

    .line 17
    invoke-static {p1}, Luvt;->a(Z)Luvw;

    move-result-object p1

    move-object v2, p1

    .line 11
    :goto_0
    iget-wide v3, v0, Lusl;->f:J

    iget-object p1, v0, Lusl;->i:Lryn;

    if-nez p1, :cond_2

    sget-object p1, Lryn;->d:Lryn;

    move-object v5, p1

    goto :goto_1

    .line 15
    :cond_2
    move-object v5, p1

    .line 11
    :goto_1
    iget-boolean v6, v0, Lusl;->l:Z

    invoke-static/range {v2 .. v7}, Luvt;->a(Luvw;JLryn;ZLjava/util/Map;)Luvt;

    move-result-object p1

    return-object p1
.end method
