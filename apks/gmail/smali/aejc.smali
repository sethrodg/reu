.class public final Laejc;
.super Laeja;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeja<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laejc;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laejc;

    invoke-direct {v0}, Laejc;-><init>()V

    sput-object v0, Laejc;->a:Laejc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeja;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laejc;->a:Laejc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    cmp-long p1, v0, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final synthetic a()Ljava/lang/Comparable;
    .locals 2

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 4

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    const-string v0, "distance"

    invoke-static {p2, p3, v0}, Laehp;->a(JLjava/lang/String;)J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    nop

    .line 10
    :goto_0
    const-string p2, "overflow"

    invoke-static {p1, p2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.longs()"

    return-object v0
.end method
