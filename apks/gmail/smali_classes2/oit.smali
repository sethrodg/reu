.class public final Loit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Loit;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    const-string v1, ""

    const-wide/16 v4, -0x1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Loit;-><init>(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loit;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Loit;->f:I

    iput-wide p2, p0, Loit;->b:J

    iput-wide p4, p0, Loit;->c:J

    iput-wide p6, p0, Loit;->d:J

    iput p8, p0, Loit;->g:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loit;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Loft;Ljava/lang/String;JJJI)Loit;
    .locals 10

    .line 1
    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Loit;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loit;-><init>(Ljava/lang/String;JJJI)V

    return-object v9
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Loit;->e:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loit;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Loit;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Loft;Loit;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Loit;->e:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loit;->e:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p0, Loit;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 7
    iget v0, p0, Loit;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
