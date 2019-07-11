.class public final Lajbr;
.super Laiye;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laiye;

.field public static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbr;

    invoke-direct {v0}, Lajbr;-><init>()V

    sput-object v0, Lajbr;->a:Laiye;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiye;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lajbr;->a:Laiye;

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 2

    .line 1
    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lajbq;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lajbq;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Laiyd;
    .locals 1

    .line 3
    .line 4
    sget-object v0, Laiyd;->l:Laiyd;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Laiye;

    .line 2
    invoke-virtual {p1}, Laiye;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lajbr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
