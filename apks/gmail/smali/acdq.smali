.class public final Lacdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lacdp;

.field public d:Laedh;

.field public e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lackj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lacdq;->a:I

    const-string v0, "jobs"

    iput-object v0, p0, Lacdq;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lacdp;->a:Lacdp;

    .line 4
    iput-object v0, p0, Lacdq;->c:Lacdp;

    .line 5
    sget-object v0, Laedh;->a:Laedh;

    .line 6
    iput-object v0, p0, Lacdq;->d:Laedh;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    iput-object v0, p0, Lacdq;->e:Laebt;

    .line 9
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    iput-object v0, p0, Lacdq;->f:Laebt;

    .line 11
    sget-object v0, Laeai;->a:Laeai;

    .line 12
    iput-object v0, p0, Lacdq;->g:Laebt;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lacdq;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lacdq;->a:I

    const-string p1, "jobs"

    iput-object p1, p0, Lacdq;->b:Ljava/lang/String;

    sget-object p1, Lacdp;->a:Lacdp;

    iput-object p1, p0, Lacdq;->c:Lacdp;

    sget-object p1, Laedh;->a:Laedh;

    iput-object p1, p0, Lacdq;->d:Laedh;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lacdq;->e:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lacdq;->f:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lacdq;->g:Laebt;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lacdq;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
