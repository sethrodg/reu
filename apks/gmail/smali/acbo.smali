.class public final Lacbo;
.super Labzx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Labzx<",
        "TRequestT;TResponseT;",
        "Lacbo<",
        "TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field private static final v:J


# instance fields
.field public final q:I

.field public final r:J

.field public final s:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public t:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lacjf;",
            "Laela<",
            "Ljava/net/HttpCookie;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacbo;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzx;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lacbo;->q:I

    sget-wide v0, Lacbo;->v:J

    iput-wide v0, p0, Lacbo;->r:J

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacbo;->s:Laebt;

    .line 4
    sget-object v0, Laeri;->a:Laeli;

    .line 5
    iput-object v0, p0, Lacbo;->t:Laeli;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Lacbo;->u:Laebt;

    return-void
.end method


# virtual methods
.method protected final b()Lacab;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labzt;-><init>(B)V

    .line 3
    new-instance v1, Lacaa;

    invoke-direct {v1, p0}, Lacaa;-><init>(Labzx;)V

    .line 4
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacaa;

    iput-object v1, v0, Labzt;->a:Lacaa;

    .line 5
    iget-object v1, v0, Labzt;->a:Lacaa;

    const-class v2, Lacaa;

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Labzu;

    iget-object v0, v0, Labzt;->a:Lacaa;

    invoke-direct {v1, v0}, Labzu;-><init>(Lacaa;)V

    return-object v1
.end method
