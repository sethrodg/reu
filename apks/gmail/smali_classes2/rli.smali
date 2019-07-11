.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lqwx;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lacdh;

.field public final g:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lrlp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lacmn;

.field public final i:Lrlb;

.field public final j:Lrne;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrli;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrli;->a:Lacfl;

    .line 2
    const-string v0, "ImapItemsEvictor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lrli;->b:Lacvv;

    .line 3
    sget-object v0, Lqwx;->d:Lqwx;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lrli;->c:Laemh;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lrli;->d:I

    return-void
.end method

.method public constructor <init>(Lahuk;Lacdh;Lacmn;Lrlb;Lrne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            "Lacmn;",
            "Lrlb;",
            "Lrne;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrli;->i:Lrlb;

    iput-object p5, p0, Lrli;->j:Lrne;

    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object p4

    iput-object p4, p0, Lrli;->g:Ladcc;

    .line 2
    iput-object p3, p0, Lrli;->h:Lacmn;

    iput-object p1, p0, Lrli;->e:Lahuk;

    iput-object p2, p0, Lrli;->f:Lacdh;

    return-void
.end method


# virtual methods
.method public final a()Laccy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laccy<",
            "Lrlp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 2
    const-string v1, "ImapItemsEvictorJob"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 4
    new-instance v1, Lrlh;

    invoke-direct {v1, p0}, Lrlh;-><init>(Lrli;)V

    .line 5
    iput-object v1, v0, Lacdc;->c:Lafjt;

    .line 6
    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    return-object v0
.end method
