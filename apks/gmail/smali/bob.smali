.class public final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbob;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x363419

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x383d52b8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string v2, "documents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "tags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unknown type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    nop

    .line 3
    iput v4, p0, Lbob;->a:I

    goto :goto_3

    .line 6
    :cond_5
    nop

    .line 7
    iput v0, p0, Lbob;->a:I

    .line 3
    :goto_3
    nop

    .line 4
    aget-object v1, p3, v4

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lbob;->b:J

    const/4 v1, 0x2

    aget-object p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lbob;->c:I

    iput-wide p1, p0, Lbob;->d:J

    sget-object p1, Lbob;->e:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v2, p0, Lbob;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    iget-wide v2, p0, Lbob;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    iget p3, p0, Lbob;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 6
    const-string p3, "AppDataSearch: Indexing query for account %d, sequence %d, limit %d"

    invoke-static {p1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
