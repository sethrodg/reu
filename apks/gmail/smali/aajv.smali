.class final Laajv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lyeb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyeb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyeb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:I

.field private static final o:I


# instance fields
.field public final f:Lyra;

.field public final g:Lyrc;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyeb;",
            "Laajr;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyeb;",
            "Ljava/util/List<",
            "Lyec;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lwiu;

.field private final p:Laaju;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Laaju;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laajv;->a:Lacfl;

    const-string v0, "ZeroStateSuggestionsCache"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Laajv;->b:Lacvv;

    .line 2
    sget-object v0, Lyeb;->b:Lyeb;

    sget-object v1, Lyeb;->c:Lyeb;

    sget-object v2, Lyeb;->a:Lyeb;

    sget-object v3, Lyeb;->f:Lyeb;

    invoke-static {v0, v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Laajv;->c:Laela;

    .line 3
    sget-object v1, Lyeb;->b:Lyeb;

    .line 4
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, Lyeb;->c:Lyeb;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyeb;->a:Lyeb;

    sget-object v7, Lyeb;->f:Lyeb;

    .line 5
    move-object v2, v8

    move-object v6, v8

    invoke-static/range {v1 .. v8}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Laajv;->d:Laeli;

    .line 6
    sget-object v1, Lyeb;->b:Lyeb;

    .line 7
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, Lyeb;->c:Lyeb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyeb;->a:Lyeb;

    sget-object v7, Lyeb;->f:Lyeb;

    .line 8
    move-object v2, v8

    move-object v6, v8

    invoke-static/range {v1 .. v8}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Laajv;->e:Laeli;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laajv;->n:I

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laajv;->o:I

    return-void
.end method

.method constructor <init>(Lyra;Lyrc;ZLwiu;Ljava/util/Random;Laaju;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laajv;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laajv;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laajv;->k:Ljava/util/Map;

    iput-object p1, p0, Laajv;->f:Lyra;

    iput-object p2, p0, Laajv;->g:Lyrc;

    iput-boolean p3, p0, Laajv;->l:Z

    iput-object p4, p0, Laajv;->m:Lwiu;

    sget p1, Laajv;->n:I

    sget p2, Laajv;->o:I

    sub-int/2addr p1, p2

    add-int/2addr p2, p2

    invoke-virtual {p5, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Laajv;->i:I

    iput-object p6, p0, Laajv;->p:Laaju;

    return-void
.end method


# virtual methods
.method public final a(Lxvd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laajv;->p:Laaju;

    .line 2
    iget-object v1, v0, Laaju;->e:Lyra;

    sget-object v2, Lwwj;->ez:Lwwj;

    invoke-virtual {v1, v2, p1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    sget-object v1, Lxjm;->c:Lxjm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    iget-boolean v2, v0, Laaju;->g:Z

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lxjm;

    iget v4, v3, Lxjm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxjm;->a:I

    iput-boolean v2, v3, Lxjm;->b:Z

    iget-object v2, v0, Laaju;->d:Laakt;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxjm;

    invoke-interface {v2, v1}, Laakt;->a(Lxjm;)Laflh;

    move-result-object v1

    new-instance v2, Laajt;

    invoke-direct {v2, v0, p1, p0}, Laajt;-><init>(Laaju;Lxvd;Laajv;)V

    new-instance v3, Laajw;

    invoke-direct {v3, p1}, Laajw;-><init>(Lxvd;)V

    iget-object p1, v0, Laaju;->c:Lyqq;

    invoke-static {v1, v2, v3, p1}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
