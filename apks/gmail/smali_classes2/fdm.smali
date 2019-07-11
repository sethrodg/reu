.class final synthetic Lfdm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfdm;->a:Z

    iput-object p2, p0, Lfdm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfdm;->a:Z

    iget-object v1, p0, Lfdm;->b:Ljava/lang/String;

    check-cast p1, Lyal;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwwj;->eI:Lwwj;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwwj;->eJ:Lwwj;

    nop

    .line 3
    :goto_0
    sget-object v2, Lfbb;->a:Laeli;

    invoke-virtual {v2, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwj;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lwwj;->eH:Lwwj;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 5
    :goto_1
    sget-object v2, Lwwj;->eD:Lwwj;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Lfcw;->am:Ljava/lang/String;

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "The javascript engine appears to not be Chrome."

    invoke-static {v2, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_2
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lwwj;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Lwwj;->c:Lwwj;

    invoke-interface {p1, v1, v0}, Lyal;->a(Lwwj;Ljava/util/List;)V

    .line 8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
