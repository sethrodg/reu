.class final Laazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field public final a:Ladvn;

.field private final b:J

.field private final c:Lyeu;


# direct methods
.method synthetic constructor <init>(Ladvn;JLyeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazf;->a:Ladvn;

    iput-wide p2, p0, Laazf;->b:J

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyeu;

    iput-object p1, p0, Laazf;->c:Lyeu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laazf;->b:J

    return-wide v0
.end method

.method public final b()Lyeu;
    .locals 1

    iget-object v0, p0, Laazf;->c:Lyeu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Laazf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lyer;

    .line 3
    iget-wide v3, p0, Laazf;->b:J

    .line 4
    invoke-interface {p1}, Lyer;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laazf;->c:Lyeu;

    .line 6
    invoke-interface {p1}, Lyer;->b()Lyeu;

    move-result-object p1

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Laazf;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Laazf;->c:Lyeu;

    .line 5
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-wide v1, p0, Laazf;->b:J

    const-string v3, "dueDateSec"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-object v1, p0, Laazf;->c:Lyeu;

    .line 2
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Laazf;->a:Ladvn;

    const-string v2, "dateTimeProto"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
