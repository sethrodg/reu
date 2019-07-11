.class public final Laiyb;
.super Laizc;
.source "SourceFile"

# interfaces
.implements Laiyp;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laiyb;

.field public static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laiyb;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Laiyb;-><init>(J)V

    sput-object v0, Laiyb;->a:Laiyb;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laizc;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Laiys;Laiys;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laizc;-><init>(Laiys;Laiys;)V

    return-void
.end method

.method public static a(J)Laiyb;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Laiyb;

    const v1, 0x5265c00

    invoke-static {p0, p1, v1}, Lajbq;->a(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Laiyb;-><init>(J)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Laiyb;->a:Laiyb;

    return-object p0
.end method

.method private final a(JI)Laiyb;
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lajbq;->a(JI)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Laizc;->b:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Lajbq;->a(JJ)J

    move-result-wide p1

    new-instance p3, Laiyb;

    invoke-direct {p3, p1, p2}, Laiyb;-><init>(J)V

    return-object p3

    :cond_0
    return-object p0
.end method

.method public static b(J)Laiyb;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Laiyb;

    const v1, 0x36ee80

    invoke-static {p0, p1, v1}, Lajbq;->a(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Laiyb;-><init>(J)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Laiyb;->a:Laiyb;

    return-object p0
.end method

.method public static c(J)Laiyb;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Laiyb;

    const v1, 0xea60

    invoke-static {p0, p1, v1}, Lajbq;->a(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Laiyb;-><init>(J)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Laiyb;->a:Laiyb;

    return-object p0
.end method

.method public static d(J)Laiyb;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Laiyb;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lajbq;->a(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Laiyb;-><init>(J)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Laiyb;->a:Laiyb;

    return-object p0
.end method

.method public static e(J)Laiyb;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Laiyb;

    invoke-direct {v0, p0, p1}, Laiyb;-><init>(J)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Laiyb;->a:Laiyb;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 6
    .line 7
    iget-wide v0, p0, Laizc;->b:J

    .line 8
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Laiyp;)Laiyb;
    .locals 2

    .line 9
    if-eqz p1, :cond_0

    check-cast p1, Laizc;

    .line 10
    iget-wide v0, p1, Laizc;->b:J

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Laiyb;->a(JI)Laiyb;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b()J
    .locals 4

    .line 3
    .line 4
    iget-wide v0, p0, Laizc;->b:J

    .line 5
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Laiyp;)Laiyb;
    .locals 2

    .line 6
    if-eqz p1, :cond_0

    check-cast p1, Laizc;

    .line 7
    iget-wide v0, p1, Laizc;->b:J

    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Laiyb;->a(JI)Laiyb;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
