.class public final Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxte;


# instance fields
.field public final a:Lxtd;

.field private final b:J

.field private final c:Ljava/lang/Long;


# direct methods
.method private constructor <init>(JLxtd;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwxb;->b:J

    iput-object p3, p0, Lwxb;->a:Lxtd;

    iput-object p4, p0, Lwxb;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(JJLxtd;)Lwxb;
    .locals 2

    .line 1
    new-instance v0, Lwxb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p4, p2}, Lwxb;-><init>(JLxtd;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(JLxtd;)Lwxb;
    .locals 2

    .line 2
    new-instance v0, Lwxb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwxb;-><init>(JLxtd;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b(JLxtd;)Lwxb;
    .locals 2

    .line 1
    new-instance v0, Lwxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwxb;-><init>(JLxtd;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lwxb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lwxb;->b:J

    return-wide v0
.end method

.method public final c()Lxtd;
    .locals 1

    iget-object v0, p0, Lwxb;->a:Lxtd;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwxb;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lwxb;->c:Ljava/lang/Long;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lwxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lwxb;

    iget-wide v3, p0, Lwxb;->b:J

    iget-wide v5, p1, Lwxb;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lwxb;->a:Lxtd;

    iget-object p1, p1, Lwxb;->a:Lxtd;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lwxb;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwxb;->a:Lxtd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-wide v1, p0, Lwxb;->b:J

    const-string v3, "timestampMs"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-object v1, p0, Lwxb;->a:Lxtd;

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
