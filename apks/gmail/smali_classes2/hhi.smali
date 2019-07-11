.class public final Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhig;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhi;->a:Ljava/lang/String;

    iput-object p2, p0, Lhhi;->b:Lhig;

    iput-object p3, p0, Lhhi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lhhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhi;->a:Ljava/lang/String;

    check-cast p1, Lhhi;

    iget-object v1, p1, Lhhi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhi;->b:Lhig;

    iget-object v1, p1, Lhhi;->b:Lhig;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhhi;->c:Ljava/lang/String;

    iget-object p1, p1, Lhhi;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lhhi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lhhi;->b:Lhig;

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lhhi;->c:Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lhhi;->a:Ljava/lang/String;

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhhi;->b:Lhig;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lhhi;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    const-string v2, "[account: %s, type: %s, callerId: %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
