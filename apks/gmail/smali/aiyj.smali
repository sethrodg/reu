.class public final Laiyj;
.super Laize;
.source "SourceFile"

# interfaces
.implements Laiyu;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laiyd;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:Laixs;

.field private final c:J

.field private volatile transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Laiyj;->b:Ljava/util/Set;

    .line 3
    sget-object v1, Laiyd;->g:Laiyd;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Laiyj;->b:Ljava/util/Set;

    .line 5
    sget-object v1, Laiyd;->f:Laiyd;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Laiyj;->b:Ljava/util/Set;

    .line 7
    sget-object v1, Laiyd;->e:Laiyd;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Laiyj;->b:Ljava/util/Set;

    .line 9
    sget-object v1, Laiyd;->c:Laiyd;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Laiyj;->b:Ljava/util/Set;

    .line 11
    sget-object v1, Laiyd;->d:Laiyd;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Laiyj;->b:Ljava/util/Set;

    .line 13
    sget-object v1, Laiyd;->b:Laiyd;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Laiyj;->b:Ljava/util/Set;

    .line 16
    sget-object v1, Laiyd;->a:Laiyd;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Laixv;->a()J

    move-result-wide v0

    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laiyj;-><init>(JLaixs;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    .line 3
    sget-object v0, Lajaf;->E:Lajaf;

    .line 4
    invoke-direct {p0}, Laize;-><init>()V

    invoke-static {v0}, Laixv;->a(Laixs;)Laixs;

    move-result-object v0

    invoke-virtual {v0}, Laixs;->b()Laixs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Laixs;->a(IIII)J

    move-result-wide p1

    iput-object v0, p0, Laiyj;->a:Laixs;

    iput-wide p1, p0, Laiyj;->c:J

    return-void
.end method

.method public constructor <init>(JLaixs;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Laize;-><init>()V

    invoke-static {p3}, Laixv;->a(Laixs;)Laixs;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Laixs;->a()Laiya;

    move-result-object v0

    sget-object v1, Laiya;->a:Laiya;

    invoke-virtual {v0, v1, p1, p2}, Laiya;->a(Laiya;J)J

    move-result-wide p1

    invoke-virtual {p3}, Laixs;->b()Laixs;

    move-result-object p3

    invoke-virtual {p3}, Laixs;->u()Laixu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Laiyj;->c:J

    iput-object p3, p0, Laiyj;->a:Laixs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 7
    .line 8
    invoke-direct {p0}, Laize;-><init>()V

    invoke-static {}, Lajat;->a()Lajat;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lajat;->b:Lajaw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    nop

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lajaw;->a(Ljava/lang/Class;)Lajau;

    move-result-object v0

    check-cast v0, Lajbc;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 17
    const-string p1, "null"

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No partial converter found for type: "

    .line 11
    nop

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-interface {v0, p1}, Lajbc;->a(Ljava/lang/Object;)Laixs;

    move-result-object v1

    invoke-static {v1}, Laixv;->a(Laixs;)Laixs;

    move-result-object v1

    invoke-virtual {v1}, Laixs;->b()Laixs;

    move-result-object v2

    iput-object v2, p0, Laiyj;->a:Laixs;

    .line 14
    sget-object v2, Lajdb;->c:Lajcf;

    .line 15
    invoke-interface {v0, p0, p1, v1, v2}, Lajbc;->a(Laiyu;Ljava/lang/Object;Laixs;Lajcf;)[I

    move-result-object p1

    iget-object v0, p0, Laiyj;->a:Laixs;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v0, v2, v3, p1, v1}, Laixs;->a(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Laiyj;->c:J

    return-void
.end method

.method private final a(J)Laiyj;
    .locals 3

    .line 1
    iget-object v0, p0, Laiyj;->a:Laixs;

    invoke-virtual {v0}, Laixs;->u()Laixu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Laiyj;->c:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Laiyj;

    .line 4
    iget-object v1, p0, Laiyj;->a:Laixs;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Laiyj;-><init>(JLaixs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laiyj;->a:Laixs;

    if-nez v0, :cond_0

    new-instance v0, Laiyj;

    iget-wide v1, p0, Laiyj;->c:J

    .line 2
    sget-object v3, Lajaf;->E:Lajaf;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Laiyj;-><init>(JLaixs;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Laiya;->a:Laiya;

    iget-object v1, p0, Laiyj;->a:Laixs;

    invoke-virtual {v1}, Laixs;->a()Laiya;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laiyj;

    iget-wide v1, p0, Laiyj;->c:J

    iget-object v3, p0, Laiyj;->a:Laixs;

    invoke-virtual {v3}, Laixs;->b()Laixs;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laiyj;-><init>(JLaixs;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 7
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Laiyj;->a:Laixs;

    .line 9
    invoke-virtual {p1}, Laixs;->u()Laixu;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Laiyj;->c:J

    .line 11
    invoke-virtual {p1, v0, v1}, Laixu;->a(J)I

    move-result p1

    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Laiyj;->a:Laixs;

    .line 13
    invoke-virtual {p1}, Laixs;->C()Laixu;

    move-result-object p1

    .line 14
    iget-wide v0, p0, Laiyj;->c:J

    .line 15
    invoke-virtual {p1, v0, v1}, Laixu;->a(J)I

    move-result p1

    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Laiyj;->a:Laixs;

    .line 17
    invoke-virtual {p1}, Laixs;->E()Laixu;

    move-result-object p1

    .line 18
    iget-wide v0, p0, Laiyj;->c:J

    .line 19
    invoke-virtual {p1, v0, v1}, Laixu;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Laixt;)I
    .locals 3

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Laiyx;->b(Laixt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiyj;->a:Laixs;

    invoke-virtual {p1, v0}, Laixt;->a(Laixs;)Laixu;

    move-result-object p1

    .line 23
    iget-wide v0, p0, Laiyj;->c:J

    .line 24
    invoke-virtual {p1, v0, v1}, Laixu;->a(J)I

    move-result p1

    return p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laiyu;)I
    .locals 8

    .line 25
    const/4 v0, 0x0

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Laiyj;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Laiyj;

    iget-object v4, p0, Laiyj;->a:Laixs;

    iget-object v5, v1, Laiyj;->a:Laixs;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Laiyj;->c:J

    iget-wide v6, v1, Laiyj;->c:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-ne p0, p1, :cond_3

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-interface {p1}, Laiyu;->a()I

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v4, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Laiyx;->e(I)Laixt;

    move-result-object v4

    invoke-interface {p1, v1}, Laiyu;->e(I)Laixt;

    move-result-object v5

    if-ne v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ReadablePartial objects must have matching field types"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_8

    .line 29
    invoke-virtual {p0, v1}, Laiyx;->a(I)I

    move-result v5

    invoke-interface {p1, v1}, Laiyu;->a(I)I

    move-result v6

    if-gt v5, v6, :cond_7

    .line 30
    invoke-virtual {p0, v1}, Laiyx;->a(I)I

    move-result v5

    invoke-interface {p1, v1}, Laiyu;->a(I)I

    move-result v6

    if-lt v5, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    nop

    .line 26
    :goto_3
    return v0

    .line 30
    :cond_9
    return v0
.end method

.method public final a(Laiya;)Laixr;
    .locals 5

    .line 31
    invoke-static {p1}, Laixv;->a(Laiya;)Laiya;

    move-result-object p1

    .line 32
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 33
    invoke-virtual {v0, p1}, Laixs;->a(Laiya;)Laixs;

    move-result-object v0

    iget-wide v1, p0, Laiyj;->c:J

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Laiya;->i(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laixs;->u()Laixu;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Laixu;->d(J)J

    move-result-wide v1

    new-instance p1, Laixr;

    invoke-direct {p1, v1, v2, v0}, Laixr;-><init>(JLaixs;)V

    return-object p1
.end method

.method protected final a(ILaixs;)Laixu;
    .locals 1

    .line 35
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Laixs;->u()Laixu;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Laixs;->C()Laixu;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p2}, Laixs;->E()Laixu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laixs;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyj;->a:Laixs;

    return-object v0
.end method

.method public final b(I)Laiyj;
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 4
    invoke-virtual {v0}, Laixs;->s()Laiye;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Laiyj;->c:J

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Laiye;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laiyj;->a(J)Laiyj;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b(Laixt;)Z
    .locals 6

    .line 7
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laixt;->a()Laiyd;

    move-result-object v1

    sget-object v2, Laiyj;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Laiyj;->a:Laixs;

    .line 9
    invoke-virtual {v1, v2}, Laiyd;->a(Laixs;)Laiye;

    move-result-object v1

    invoke-virtual {v1}, Laiye;->d()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Laiyj;->a:Laixs;

    .line 11
    invoke-virtual {v3}, Laixs;->s()Laiye;

    move-result-object v3

    invoke-virtual {v3}, Laiye;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 13
    invoke-virtual {p1, v0}, Laixt;->a(Laixs;)Laixu;

    move-result-object p1

    invoke-virtual {p1}, Laixu;->c()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 3
    invoke-virtual {v0}, Laixs;->E()Laixu;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Laiyj;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final c(I)Laiyj;
    .locals 3

    .line 6
    .line 7
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 8
    invoke-virtual {v0}, Laixs;->v()Laixu;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Laiyj;->c:J

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Laixu;->b(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laiyj;->a(J)Laiyj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laiyu;

    invoke-virtual {p0, p1}, Laiyx;->a(Laiyu;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 3
    invoke-virtual {v0}, Laixs;->C()Laixu;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Laiyj;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final d(I)Laiyj;
    .locals 3

    .line 6
    .line 7
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 8
    invoke-virtual {v0}, Laixs;->u()Laixu;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Laiyj;->c:J

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Laixu;->b(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laiyj;->a(J)Laiyj;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 3
    invoke-virtual {v0}, Laixs;->u()Laixu;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Laiyj;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Laiyj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laiyj;

    iget-object v3, p0, Laiyj;->a:Laixs;

    iget-object v4, v1, Laiyj;->a:Laixs;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Laiyj;->c:J

    iget-wide v5, v1, Laiyj;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 2
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Laiyu;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Laiyu;

    invoke-interface {p1}, Laiyu;->a()I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Laiyx;->a(I)I

    move-result v1

    invoke-interface {p1, v0}, Laiyu;->a(I)I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Laiyx;->e(I)Laixt;

    move-result-object v1

    invoke-interface {p1, v0}, Laiyu;->e(I)Laixt;

    move-result-object v3

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 8
    invoke-interface {p1}, Laiyu;->b()Laixs;

    move-result-object p1

    invoke-static {v0, p1}, Lajbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_5
    nop

    .line 2
    :goto_1
    return v2

    .line 8
    :cond_6
    nop

    .line 9
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiyj;->a:Laixs;

    .line 3
    invoke-virtual {v0}, Laixs;->t()Laixu;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Laiyj;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laiyj;->d:I

    if-nez v0, :cond_1

    const/16 v0, 0x9d

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x17

    .line 2
    invoke-virtual {p0, v1}, Laiyx;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x17

    invoke-virtual {p0, v1}, Laiyx;->e(I)Laixt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laiyj;->a:Laixs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Laiyj;->d:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lajdb;->a:Lajcf;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lajcf;->b()Lajcz;

    move-result-object v2

    invoke-interface {v2}, Lajcz;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lajcf;->b()Lajcz;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lajcf;->c:Ljava/util/Locale;

    invoke-interface {v2, v1, p0, v0}, Lajcz;->a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
