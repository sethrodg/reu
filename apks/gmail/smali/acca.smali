.class final Lacca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lacbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacca;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacca;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Labzy;Ljava/util/concurrent/ScheduledExecutorService;Lacbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lacbt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacca;->b:Labzy;

    iput-object p2, p0, Lacca;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lacca;->d:Lacbt;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lacaq;->j:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0, p1}, Lacca;->b(Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacaq;Lacbw;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;",
            "Lacbw;",
            ")",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 5
    .line 6
    iget v0, p1, Lacaq;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lacbw;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    nop

    .line 7
    :goto_0
    invoke-static {p2}, Laebx;->b(Z)V

    .line 8
    sget-object p2, Lacca;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    iget v4, p1, Lacaq;->j:I

    add-int/2addr v4, v1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string v4, "Will retry request %s in %s ms (retry #%s)"

    invoke-interface {p2, v4, p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Laccb;

    invoke-direct {p2, p0, p1}, Laccb;-><init>(Lacca;Lacaq;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lacca;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v2, v3, p1, v0}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacaq;)Laflh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacca;->b:Labzy;

    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object v0

    iget-object v1, p1, Lacaq;->i:Laebt;

    iget-object v2, p0, Lacca;->d:Lacbt;

    invoke-virtual {v1, v2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbt;

    .line 3
    sget-object v2, Lacaz;->a:Lacaz;

    if-ne v1, v2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v2, p1, Lacaq;->j:I

    add-int/lit8 v8, v2, 0x1

    .line 6
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v9

    .line 7
    new-instance v10, Lacbz;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move v5, v8

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lacbz;-><init>(Lacca;Lacbt;ILaflx;Lacaq;)V

    new-instance v11, Laccc;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Laccc;-><init>(Lacca;Lacbt;ILaflx;Lacaq;)V

    .line 8
    invoke-static {v10, v11}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    iget-object v1, p0, Lacca;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method
