.class final synthetic Lgav;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgav;->a:I

    iput-object p2, p0, Lgav;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget v0, p0, Lgav;->a:I

    iget-object v1, p0, Lgav;->b:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 16
    sget-object v0, Lydk;->b:Lydk;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RSVP response not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    sget-object v0, Lydk;->c:Lydk;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lydk;->a:Lydk;

    .line 4
    :goto_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyck;

    invoke-interface {p1}, Lyck;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-interface {p1}, Lyck;->a()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycl;

    invoke-interface {p1}, Lycl;->e()Laebt;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lycl;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 9
    const-string p1, "CalendarEventDetail %s does not have a RSVP action."

    invoke-static {v1, p1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lxtw;

    invoke-direct {p1}, Lxtw;-><init>()V

    .line 12
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycz;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v0, p1, v2}, Lycz;->a(Lydk;Lxsl;Lxvd;)V

    .line 13
    sget-object v0, Lgay;->a:Laebh;

    .line 14
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    :goto_1
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lyck;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CalendarEvent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " have no event details."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CalendarEventData is absent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
