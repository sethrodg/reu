.class final Lzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labbq;
.implements Lzxd;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lzxe;

.field public final c:Lxvt;

.field public final d:Lyra;

.field public final e:Lafir;

.field public f:Ljava/lang/Integer;

.field private final g:Lyrc;

.field private final h:Ljava/util/Random;

.field private final i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzlb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzlb;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Labbn;Lzxe;Lyrc;Lxvt;Lyra;Lafir;Ljava/util/Random;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzlb;->f:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lzlb;->b:Lzxe;

    iput-object p3, p0, Lzlb;->g:Lyrc;

    iput-object p4, p0, Lzlb;->c:Lxvt;

    iput-object p5, p0, Lzlb;->d:Lyra;

    iput-object p6, p0, Lzlb;->e:Lafir;

    iput-object p7, p0, Lzlb;->h:Ljava/util/Random;

    if-eqz p8, :cond_0

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long p4, p4

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    goto :goto_0

    .line 8
    :cond_0
    const-wide p3, 0x7fffffffffffffffL

    .line 9
    nop

    .line 4
    :goto_0
    iput-wide p3, p0, Lzlb;->i:J

    .line 5
    invoke-interface {p6}, Lafir;->a()Laiyh;

    move-result-object p3

    .line 6
    iget-wide p3, p3, Laiyh;->a:J

    .line 7
    iput-wide p3, p0, Lzlb;->j:J

    invoke-interface {p1, p0}, Labbn;->a(Labbq;)V

    .line 8
    iput-object p0, p2, Lzxe;->c:Lzxd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzlb;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lydx;Lxvd;)V
    .locals 6

    .line 2
    sget-object v0, Lydx;->a:Lydx;

    if-ne p1, v0, :cond_7

    .line 3
    iget-object p1, p0, Lzlb;->e:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 4
    iget-wide v0, p1, Laiyh;->a:J

    .line 5
    iget-wide v2, p0, Lzlb;->i:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    iget-wide v4, p0, Lzlb;->j:J

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lzlb;->d:Lyra;

    sget-object v2, Lwwj;->bE:Lwwj;

    .line 8
    invoke-virtual {p1, v2, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lzlb;->b:Lzxe;

    .line 10
    iget-object v2, p2, Lzxe;->d:Lzwz;

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lzwz;->r()Laaev;

    move-result-object v2

    .line 18
    iget-object v2, v2, Laaev;->h:Lxud;

    .line 19
    sget-object v3, Lxud;->a:Lxud;

    if-ne v2, v3, :cond_2

    iget-object p2, p2, Lzxe;->d:Lzwz;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p2, Lzxe;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwz;

    invoke-virtual {v3}, Lzwz;->r()Laaev;

    move-result-object v4

    .line 12
    iget-object v4, v4, Laaev;->h:Lxud;

    .line 13
    sget-object v5, Lxud;->a:Lxud;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lzwz;->r()Laaev;

    move-result-object v4

    invoke-virtual {v4}, Laaev;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p2, Lzxe;->d:Lzwz;

    invoke-static {p2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 14
    :goto_1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwz;

    invoke-virtual {p2, p1}, Lzwz;->c(Lxvd;)V

    .line 15
    :cond_5
    iput-wide v0, p0, Lzlb;->j:J

    return-void

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lzlb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Not refreshing any item lists because we already did that recently."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lzlb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzlb;->g:Lyrc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lyrc;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzlb;->e:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Laiyh;->a:J

    .line 3
    iget-object v2, p0, Lzlb;->c:Lxvt;

    invoke-interface {v2, v0, v1}, Lxvt;->a(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1808580

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v6, p0, Lzlb;->h:Ljava/util/Random;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 6
    sget-object v4, Lzlb;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    iget-object v5, p0, Lzlb;->c:Lxvt;

    .line 7
    invoke-interface {v5, v2, v3}, Lxvt;->c(J)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x56

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Scheduling next inbox refresh for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". Timezone offset is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lzlb;->g:Lyrc;

    new-instance v5, Lzle;

    invoke-direct {v5, p0, v2, v3}, Lzle;-><init>(Lzlb;J)V

    sub-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1, v5}, Lyrc;->a(JLjava/lang/Runnable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzlb;->f:Ljava/lang/Integer;

    return-void
.end method
