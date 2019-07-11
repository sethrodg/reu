.class final synthetic Luxt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Luwi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->a:Luwi;

    iput-object p2, p0, Luxt;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luxt;->a:Luwi;

    iget-object v1, p0, Luxt;->b:Lrun;

    check-cast p1, Luvt;

    .line 2
    invoke-virtual {p1}, Luvt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Luwi;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Backfill was short circuited. Skipping snapshot publishing"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Luwi;->s:Lacdh;

    .line 5
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v3

    .line 6
    const-string v4, "publishStorageUpdateAfterBackfill"

    iput-object v4, v3, Lacdc;->a:Ljava/lang/String;

    const/4 v4, -0x3

    .line 7
    iput v4, v3, Lacdc;->b:I

    .line 8
    new-instance v4, Luxj;

    invoke-direct {v4, v0, v1}, Luxj;-><init>(Luwi;Lrun;)V

    .line 9
    iput-object v4, v3, Lacdc;->c:Lafjt;

    .line 10
    invoke-virtual {v3}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lacdh;->c(Laccy;)Laflh;

    move-result-object v0

    sget-object v1, Luwi;->a:Lacfl;

    .line 12
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const-string v3, "Error while publishing storage update after handling backfill response."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 3
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
