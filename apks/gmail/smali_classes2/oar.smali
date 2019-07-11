.class final Loar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwg;

.field private final b:I

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Llwg;DILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loar;->a:Llwg;

    iput-wide p2, p0, Loar;->c:D

    iput p4, p0, Loar;->b:I

    iput-object p5, p0, Loar;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Loar;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(J)Ljava/lang/Long;
    .locals 13

    .line 1
    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loar;->e:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Loar;->d:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/Random;

    int-to-long v4, v0

    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-wide v6, p0, Loar;->c:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_0

    add-double/2addr v6, v6

    mul-double v6, v6, v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/32 v4, 0x7ffffffe

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    .line 12
    :cond_0
    cmpg-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 13
    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    const-wide v3, 0x758fac300L

    add-long/2addr v3, p1

    .line 6
    iget v0, p0, Loar;->b:I

    sub-long v5, v3, p1

    add-int/2addr v0, v0

    int-to-long v7, v0

    sub-long/2addr v5, v7

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v7

    if-ge v7, v2, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    rem-long/2addr v7, v5

    add-long/2addr v7, p1

    .line 9
    iget v9, p0, Loar;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v9

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Loar;->a:Llwg;

    invoke-interface {v1}, Llwg;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x64

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Loar;->a:Llwg;

    invoke-interface {v0}, Llwg;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    invoke-virtual {p0, v3, v4}, Loar;->a(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    return-object v0
.end method
