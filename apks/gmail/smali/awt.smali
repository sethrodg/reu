.class public final Lawt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laxj;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/text/format/Time;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:I

.field public i:[I

.field public j:I

.field public k:[I

.field public l:I

.field public m:[I

.field public n:[I

.field public o:I

.field public p:[I

.field public q:I

.field public r:[I

.field public s:I

.field public t:[I

.field public u:I

.field public v:[I

.field public w:I

.field public x:[I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laxf;-><init>(B)V

    const-string v3, "FREQ"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxh;

    invoke-direct {v1, v2}, Laxh;-><init>(B)V

    const-string v3, "UNTIL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxc;

    invoke-direct {v1, v2}, Laxc;-><init>(B)V

    const-string v3, "COUNT"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxe;

    invoke-direct {v1, v2}, Laxe;-><init>(B)V

    const-string v3, "INTERVAL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Lawy;

    invoke-direct {v1, v2}, Lawy;-><init>(B)V

    const-string v3, "BYSECOND"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Lawx;

    invoke-direct {v1, v2}, Lawx;-><init>(B)V

    const-string v3, "BYMINUTE"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Lawu;

    invoke-direct {v1, v2}, Lawu;-><init>(B)V

    const-string v3, "BYHOUR"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Lawv;

    invoke-direct {v1, v2}, Lawv;-><init>(B)V

    const-string v3, "BYDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Lawz;

    invoke-direct {v1, v2}, Lawz;-><init>(B)V

    const-string v3, "BYMONTHDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxd;

    invoke-direct {v1, v2}, Laxd;-><init>(B)V

    const-string v3, "BYYEARDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxa;

    invoke-direct {v1, v2}, Laxa;-><init>(B)V

    const-string v3, "BYWEEKNO"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laww;

    invoke-direct {v1, v2}, Laww;-><init>(B)V

    const-string v3, "BYMONTH"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxb;

    invoke-direct {v1, v2}, Laxb;-><init>(B)V

    const-string v3, "BYSETPOS"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->B:Ljava/util/HashMap;

    new-instance v1, Laxg;

    invoke-direct {v1, v2}, Laxg;-><init>(B)V

    const-string v2, "WKST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sput-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SECONDLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MINUTELY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOURLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DAILY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEEKLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MONTHLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->z:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "YEARLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bad day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lawt;->n:[I

    aget v0, v0, p2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lawt;->m:[I

    aget p2, v0, p2

    invoke-static {p2}, Lawt;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 1

    .line 5
    if-lez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    aget v0, p3, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    aget p1, p3, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static a([II[II)Z
    .locals 3

    .line 8
    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget v1, p0, p3

    aget v2, p2, p3

    if-ne v1, v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const-string p0, "SA"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bad day argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "FR"

    return-object p0

    :cond_2
    const-string p0, "TH"

    return-object p0

    :cond_3
    const-string p0, "WE"

    return-object p0

    :cond_4
    const-string p0, "TU"

    return-object p0

    :cond_5
    const-string p0, "MO"

    return-object p0

    :cond_6
    const-string p0, "SU"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 9
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lawt;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lawt;->y:I

    iput v0, p0, Lawt;->w:I

    iput v0, p0, Lawt;->u:I

    iput v0, p0, Lawt;->s:I

    iput v0, p0, Lawt;->q:I

    iput v0, p0, Lawt;->o:I

    iput v0, p0, Lawt;->l:I

    iput v0, p0, Lawt;->j:I

    iput v0, p0, Lawt;->h:I

    iput v0, p0, Lawt;->e:I

    iput v0, p0, Lawt;->d:I

    iput v0, p0, Lawt;->b:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v5, v1, v3

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x3d

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gtz v6, :cond_1

    .line 15
    new-instance p1, Laws;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing LHS in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-direct {p1, v0}, Laws;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    nop

    .line 16
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance p1, Laws;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing RHS in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_2
    invoke-direct {p1, v0}, Laws;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    sget-object v5, Lawt;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxj;

    if-nez v5, :cond_5

    .line 18
    const-string v5, "X-"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 19
    new-instance p1, Laws;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t find parser for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-direct {p1, v0}, Laws;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    invoke-virtual {v5, v6, p0}, Laxj;->a(Ljava/lang/String;Lawt;)I

    move-result v5

    and-int v6, v4, v5

    if-nez v6, :cond_6

    .line 21
    or-int/2addr v4, v5

    goto :goto_4

    :cond_6
    new-instance p1, Laws;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Part "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was specified twice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laws;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    nop

    .line 19
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_9
    nop

    .line 23
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_a

    const/high16 v0, 0x20000

    .line 24
    iput v0, p0, Lawt;->f:I

    :cond_a
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_d

    .line 25
    const/4 v0, 0x6

    and-int/lit8 v1, v4, 0x6

    if-ne v1, v0, :cond_c

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Warning: rrule has both UNTIL and COUNT: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v0, "EventRecur"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    .line 25
    :cond_d
    new-instance p1, Laws;

    const-string v0, "Must specify a FREQ value"

    invoke-direct {p1, v0}, Laws;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lawt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lawt;

    .line 3
    iget v1, p0, Lawt;->b:I

    iget v3, p1, Lawt;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lawt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lawt;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lawt;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lawt;->d:I

    iget v3, p1, Lawt;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lawt;->e:I

    iget v3, p1, Lawt;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lawt;->f:I

    iget v3, p1, Lawt;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lawt;->g:[I

    iget v3, p0, Lawt;->h:I

    iget-object v4, p1, Lawt;->g:[I

    iget v5, p1, Lawt;->h:I

    .line 5
    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->i:[I

    iget v3, p0, Lawt;->j:I

    iget-object v4, p1, Lawt;->i:[I

    iget v5, p1, Lawt;->j:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->k:[I

    iget v3, p0, Lawt;->l:I

    iget-object v4, p1, Lawt;->k:[I

    iget v5, p1, Lawt;->l:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->m:[I

    iget v3, p0, Lawt;->o:I

    iget-object v4, p1, Lawt;->m:[I

    iget v5, p1, Lawt;->o:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->n:[I

    iget v3, p0, Lawt;->o:I

    iget-object v4, p1, Lawt;->n:[I

    iget v5, p1, Lawt;->o:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->p:[I

    iget v3, p0, Lawt;->q:I

    iget-object v4, p1, Lawt;->p:[I

    iget v5, p1, Lawt;->q:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->r:[I

    iget v3, p0, Lawt;->s:I

    iget-object v4, p1, Lawt;->r:[I

    iget v5, p1, Lawt;->s:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->t:[I

    iget v3, p0, Lawt;->u:I

    iget-object v4, p1, Lawt;->t:[I

    iget v5, p1, Lawt;->u:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->v:[I

    iget v3, p0, Lawt;->w:I

    iget-object v4, p1, Lawt;->v:[I

    iget v5, p1, Lawt;->w:I

    invoke-static {v1, v3, v4, v5}, Lawt;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawt;->x:[I

    iget v3, p0, Lawt;->y:I

    iget-object v4, p1, Lawt;->x:[I

    iget p1, p1, Lawt;->y:I

    invoke-static {v1, v3, v4, p1}, Lawt;->a([II[II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 6
    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "FREQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawt;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    nop

    .line 14
    const-string v1, "YEARLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    nop

    .line 15
    const-string v1, "MONTHLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    nop

    .line 16
    const-string v1, "WEEKLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    nop

    .line 17
    const-string v1, "DAILY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    nop

    .line 18
    const-string v1, "HOURLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    nop

    .line 19
    const-string v1, "MINUTELY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    nop

    .line 20
    const-string v1, "SECONDLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v1, p0, Lawt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";UNTIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget v1, p0, Lawt;->d:I

    if-eqz v1, :cond_1

    const-string v1, ";COUNT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget v1, p0, Lawt;->e:I

    if-eqz v1, :cond_2

    const-string v1, ";INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget v1, p0, Lawt;->f:I

    if-eqz v1, :cond_3

    const-string v1, ";WKST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawt;->f:I

    invoke-static {v1}, Lawt;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    .line 7
    iget v1, p0, Lawt;->h:I

    iget-object v2, p0, Lawt;->g:[I

    const-string v3, ";BYSECOND="

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lawt;->j:I

    iget-object v2, p0, Lawt;->i:[I

    const-string v4, ";BYMINUTE="

    invoke-static {v0, v4, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lawt;->l:I

    iget-object v2, p0, Lawt;->k:[I

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 8
    iget v1, p0, Lawt;->o:I

    if-lez v1, :cond_5

    .line 9
    const-string v2, ";BYDAY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 10
    invoke-direct {p0, v0, v2}, Lawt;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, v0, v1}, Lawt;->a(Ljava/lang/StringBuilder;I)V

    :cond_5
    nop

    .line 12
    iget v1, p0, Lawt;->q:I

    iget-object v2, p0, Lawt;->p:[I

    const-string v3, ";BYMONTHDAY="

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lawt;->s:I

    iget-object v2, p0, Lawt;->r:[I

    const-string v3, ";BYYEARDAY="

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lawt;->u:I

    iget-object v2, p0, Lawt;->t:[I

    const-string v3, ";BYWEEKNO="

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lawt;->w:I

    iget-object v2, p0, Lawt;->v:[I

    const-string v3, ";BYMONTH="

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lawt;->y:I

    iget-object v2, p0, Lawt;->x:[I

    const-string v3, ";BYSETPOS="

    invoke-static {v0, v3, v1, v2}, Lawt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
