.class final Lahmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lahmr;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahmr;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lahmr;-><init>(IJLjava/util/Set;)V

    sput-object v0, Lahmr;->d:Lahmr;

    return-void
.end method

.method constructor <init>(IJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lahgp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahmr;->a:I

    iput-wide p2, p0, Lahmr;->b:J

    invoke-static {p4}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lahmr;->c:Ljava/util/Set;

    return-void
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
    check-cast p1, Lahmr;

    iget v2, p0, Lahmr;->a:I

    iget v3, p1, Lahmr;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lahmr;->b:J

    iget-wide v4, p1, Lahmr;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lahmr;->c:Ljava/util/Set;

    iget-object p1, p1, Lahmr;->c:Ljava/util/Set;

    .line 3
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

    iget v1, p0, Lahmr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lahmr;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahmr;->c:Ljava/util/Set;

    const/4 v2, 0x2

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

    iget v1, p0, Lahmr;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-wide v1, p0, Lahmr;->b:J

    const-string v3, "hedgingDelayNanos"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-object v1, p0, Lahmr;->c:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
