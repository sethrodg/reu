.class final synthetic Lzrw;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lzrt;

.field private final b:Lzry;

.field private final c:Lzrx;

.field private final d:Lrza;

.field private final e:Lxsl;

.field private final f:Lyqx;


# direct methods
.method constructor <init>(Lzrt;Lzry;Lzrx;Lrza;Lxsl;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrw;->a:Lzrt;

    iput-object p2, p0, Lzrw;->b:Lzry;

    iput-object p3, p0, Lzrw;->c:Lzrx;

    iput-object p4, p0, Lzrw;->d:Lrza;

    iput-object p5, p0, Lzrw;->e:Lxsl;

    iput-object p6, p0, Lzrw;->f:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzrw;->a:Lzrt;

    iget-object v4, p0, Lzrw;->b:Lzry;

    iget-object v3, p0, Lzrw;->c:Lzrx;

    iget-object v1, p0, Lzrw;->d:Lrza;

    iget-object v2, p0, Lzrw;->e:Lxsl;

    iget-object v5, p0, Lzrw;->f:Lyqx;

    check-cast p1, Lrvn;

    .line 2
    iget v6, v4, Lzry;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    iget-object p1, v4, Lzry;->a:Lxsl;

    if-eqz p1, :cond_0

    invoke-interface {p1, v7}, Lxsl;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, v4, Lzry;->b:I

    goto :goto_0

    .line 4
    :cond_1
    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 5
    iget-boolean v6, v3, Lzrx;->e:Z

    if-nez v6, :cond_2

    iput-boolean v8, v3, Lzrx;->e:Z

    iget v6, p1, Lrvn;->b:I

    iput v6, v3, Lzrx;->b:I

    iget p1, p1, Lrvn;->c:I

    .line 6
    iput p1, v3, Lzrx;->c:I

    .line 7
    :cond_2
    iget p1, v3, Lzrx;->c:I

    iget v6, v3, Lzrx;->b:I

    iget v8, v3, Lzrx;->d:I

    sub-int/2addr v6, v8

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v6, v3, Lzrx;->d:I

    add-int/2addr v6, p1

    iput v6, v3, Lzrx;->d:I

    sget-object p1, Lzrt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    iget v6, v3, Lzrx;->b:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v8, v3, Lzrx;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    const-string v9, "Reporting progress: totalMessagesToDelete=%s, deletedMessagesSoFar=%s"

    invoke-interface {p1, v9, v6, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, v3, Lzrx;->a:Lxug;

    iget v6, v3, Lzrx;->b:I

    iget v8, v3, Lzrx;->d:I

    invoke-interface {p1, v6, v8}, Lxug;->a(II)V

    .line 12
    iget-boolean p1, v3, Lzrx;->e:Z

    if-eqz p1, :cond_3

    .line 13
    iget p1, v3, Lzrx;->d:I

    iget v6, v3, Lzrx;->b:I

    if-lt p1, v6, :cond_3

    .line 14
    sget-object p1, Lzrt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Finished permanently deleting messages in %s."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Lyqx;->a()V

    invoke-interface {v2, v7}, Lxsl;->a(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    sget-object p1, Lzrt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v6, "There are more messages to delete. Starting another batch of permanent deletions."

    invoke-interface {p1, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {v0 .. v5}, Lzrt;->a(Lrza;Lxsl;Lzrx;Lzry;Lyqx;)V

    return-void

    .line 4
    :cond_4
    :goto_0
    sget-object p1, Lzrt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Not starting another batch of permanent deletions or calling any callbacks since the operation has been canceled."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method
