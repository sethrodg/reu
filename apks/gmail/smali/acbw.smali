.class public abstract Lacbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacbv;

    invoke-direct {v0}, Lacbv;-><init>()V

    sput-object v0, Lacbw;->a:Lacbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Random;JJ)Lacbw;
    .locals 7

    .line 1
    new-instance v6, Lacbx;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lacbx;-><init>(Ljava/util/Random;JJ)V

    return-object v6
.end method

.method public static varargs a([Ljava/lang/Integer;)Lacbw;
    .locals 2

    .line 2
    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 4
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lacby;

    invoke-direct {v0, p0}, Lacby;-><init>(Laela;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)J
.end method

.method public final b(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lacbw;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
