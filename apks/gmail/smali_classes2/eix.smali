.class final synthetic Leix;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Laflh;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lhhh;


# direct methods
.method constructor <init>(Leik;Laflh;Ljava/lang/String;ILhhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leix;->a:Leik;

    iput-object p2, p0, Leix;->b:Laflh;

    iput-object p3, p0, Leix;->c:Ljava/lang/String;

    iput p4, p0, Leix;->d:I

    iput-object p5, p0, Leix;->e:Lhhh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Leix;->a:Leik;

    iget-object v1, p0, Leix;->b:Laflh;

    iget-object v2, p0, Leix;->c:Ljava/lang/String;

    iget v3, p0, Leix;->d:I

    iget-object v4, p0, Leix;->e:Lhhh;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v5, p1, Lhhr;

    if-eqz v5, :cond_1

    move-object v5, p1

    check-cast v5, Lhhr;

    iget v6, v5, Lhhr;->b:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1

    iget v5, v5, Lhhr;->a:I

    const/16 v6, 0x193

    if-eq v5, v6, :cond_0

    const/16 v6, 0x191

    if-ne v5, v6, :cond_1

    :cond_0
    new-instance v5, Leiy;

    invoke-direct {v5, v0, v2}, Leiy;-><init>(Leik;Ljava/lang/String;)V

    iget-object v6, v0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    if-lez v3, :cond_1

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "GmailAttMgr"

    const-string v6, "Retrying attachment download with new auth token"

    invoke-static {v5, v6, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lejb;

    invoke-direct {p1, v0, v4, v2, v3}, Lejb;-><init>(Leik;Lhhh;Ljava/lang/String;I)V

    iget-object v0, v0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
