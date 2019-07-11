.class public final Lpxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpxy;

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLpxy;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpxy;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpxv;->a:J

    iput-object p3, p0, Lpxv;->b:Lpxy;

    iput-object p4, p0, Lpxv;->c:Laebt;

    return-void
.end method

.method public static a(JLpxy;J)Lpxv;
    .locals 1

    new-instance v0, Lpxv;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lpxv;-><init>(JLpxy;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2
    check-cast p1, Lpxv;

    iget-wide v2, p0, Lpxv;->a:J

    iget-wide v4, p1, Lpxv;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lpxv;->b:Lpxy;

    iget-object v3, p1, Lpxv;->b:Lpxy;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxv;->c:Laebt;

    iget-object p1, p1, Lpxv;->c:Laebt;

    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lpxv;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpxv;->b:Lpxy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lpxv;->c:Laebt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
