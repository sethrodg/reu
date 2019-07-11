.class public final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Leab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leab<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldzu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxy;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x41012807

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x60c973b0

    if-eq v1, v2, :cond_1

    const v2, 0x6d34939a

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "go_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    .line 4
    const-wide/32 v0, 0x1499700

    .line 5
    move-wide v8, v0

    goto :goto_2

    .line 2
    :cond_4
    const-wide/32 v0, 0x2932e00

    .line 3
    move-wide v8, v0

    :goto_2
    new-instance v0, Ldzt;

    new-instance v1, Ldzv;

    new-instance v5, Ldzy;

    invoke-direct {v5}, Ldzy;-><init>()V

    new-instance v6, Ldzh;

    invoke-direct {v6, p1}, Ldzh;-><init>(Landroid/content/Context;)V

    new-instance v7, Ldzr;

    invoke-direct {v7, p2}, Ldzr;-><init>(Ldxy;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ldzv;-><init>(Leab;Leae;Leac;J)V

    invoke-direct {v0, v1}, Ldzt;-><init>(Ldzv;)V

    iput-object v0, p0, Ldzu;->c:Ljava/lang/Runnable;

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Ldzu;->b:J

    new-instance p1, Ldzw;

    invoke-direct {p1, v3}, Ldzw;-><init>(B)V

    iput-object p1, p0, Ldzu;->d:Leab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldzu;->d:Leab;

    invoke-interface {v0}, Leab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ldzu;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    .line 3
    sget-object v2, Ldzu;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "TotalBandwidthLogger: isLastCallTooRecent produced negative value, arguments may be reversed."

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    const-wide/32 v4, 0x493e0

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    .line 5
    sget-object v0, Ldzu;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "TotalBandwidthLogger: last runAsync was too recent, bailing early"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iput-wide v0, p0, Ldzu;->b:J

    iget-object v0, p0, Ldzu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
