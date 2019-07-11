.class final synthetic Ltop;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltod;

.field private final b:Lusd;


# direct methods
.method constructor <init>(Ltod;Lusd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop;->a:Ltod;

    iput-object p2, p0, Ltop;->b:Lusd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop;->a:Ltod;

    iget-object v1, p0, Ltop;->b:Lusd;

    .line 2
    sget-object v2, Ltod;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "backfillView"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lusd;->b:Lrun;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lrun;->t:Lrun;

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 4
    :goto_0
    nop

    .line 5
    iget-object v3, v3, Lrun;->k:Ljava/lang/String;

    .line 6
    const-string v4, "listId"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 7
    iget-object v3, v1, Lusd;->b:Lrun;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lrun;->t:Lrun;

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 9
    :goto_1
    iget v3, v3, Lrun;->l:I

    invoke-static {v3}, Lrvq;->a(I)Lrvq;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lrvq;->b:Lrvq;

    goto :goto_2

    .line 17
    :cond_2
    nop

    .line 9
    :goto_2
    nop

    .line 10
    const-string v4, "priority"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    .line 11
    iget-object v3, v1, Lusd;->d:Lusg;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lusg;->k:Lusg;

    goto :goto_3

    .line 16
    :cond_3
    nop

    .line 12
    :goto_3
    nop

    .line 13
    iget-boolean v3, v3, Lusg;->f:Z

    .line 14
    const-string v4, "ShortCircuitBackfillEnabled"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    .line 15
    iget-object v0, v0, Ltod;->c:Lvix;

    invoke-interface {v0, v1}, Lvix;->a(Lusd;)Laflh;

    move-result-object v0

    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
