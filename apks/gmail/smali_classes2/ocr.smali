.class final Locr;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lnzy;
.implements Lofg;


# static fields
.field public static final d:J


# instance fields
.field public final e:Landroid/content/SharedPreferences;

.field public final f:Z

.field public final g:I

.field public final h:[Ljava/util/regex/Pattern;

.field private final i:Load;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Locr;->d:J

    return-void
.end method

.method private constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;Landroid/content/SharedPreferences;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 2
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    iput-object p5, p0, Locr;->e:Landroid/content/SharedPreferences;

    iput-boolean v0, p0, Locr;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Locr;->g:I

    iput-object v1, p0, Locr;->h:[Ljava/util/regex/Pattern;

    invoke-static {p2}, Load;->a(Landroid/app/Application;)Load;

    move-result-object p1

    iput-object p1, p0, Locr;->i:Load;

    return-void
.end method

.method static a(Loiv;Landroid/app/Application;Lofy;Lofy;Landroid/content/SharedPreferences;Laebt;)Locr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;)",
            "Locr;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p5, Locr;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Locr;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;Landroid/content/SharedPreferences;)V

    return-object p5

    .line 1
    :cond_0
    new-instance p0, Locr;

    .line 2
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Locr;->i:Load;

    invoke-virtual {p1, p0}, Load;->b(Lnzq;)V

    .line 2
    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Locu;

    invoke-direct {v0, p0}, Locu;-><init>(Locr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Locr;->i:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Locr;->i:Load;

    invoke-virtual {v0, p0}, Load;->a(Lnzq;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
