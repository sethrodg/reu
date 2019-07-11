.class public final Laayz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazq;


# static fields
.field public static final a:Lxtv;

.field public static final b:Lxty;

.field public static final c:Lxuz;

.field public static final d:Lxut;

.field public static final e:I

.field private static final i:J


# instance fields
.field public final f:Laazb;

.field public final g:Laazd;

.field public final h:Lacty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-object v0, Laayz;->a:Lxtv;

    sput-object v0, Laayz;->b:Lxty;

    sput-object v0, Laayz;->c:Lxuz;

    sput-object v0, Laayz;->d:Lxut;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laayz;->e:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laayz;->i:J

    return-void
.end method

.method public constructor <init>(Laazb;Laazd;Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayz;->f:Laazb;

    iput-object p2, p0, Laayz;->g:Laazd;

    iput-object p3, p0, Laayz;->h:Lacty;

    return-void
.end method

.method static a(Laixr;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v1, p0, Laiyz;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(JLwwj;)Laaza;
    .locals 12

    .line 4
    .line 5
    new-instance v11, Laaza;

    sget-object v1, Lxuv;->a:Lxuv;

    iget-object v4, p0, Laayz;->h:Lacty;

    iget-object v5, p0, Laayz;->g:Laazd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    return-object v11
.end method

.method static a(Laixr;Lxuz;)Laixr;
    .locals 6

    .line 6
    invoke-interface {p1}, Lxuz;->b()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int p1, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v3, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 7
    invoke-virtual {p0, p1, v3, v1}, Laixr;->b(III)Laixr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 8
    iget-object v0, p0, Laayz;->h:Lacty;

    invoke-static {p1, p2, v0}, Lyue;->a(JLacty;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Laayz;->h:Lacty;

    invoke-interface {p1}, Lacty;->c()Laixr;

    move-result-object p1

    sget-wide v0, Laayz;->i:J

    invoke-static {v0, v1}, Laiyb;->e(J)Laiyb;

    move-result-object p2

    invoke-virtual {p1, p2}, Laixr;->a(Laiyp;)Laixr;

    move-result-object p1

    invoke-static {p1}, Laayz;->a(Laixr;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final a(JLxuz;Lwwj;)Laaza;
    .locals 13

    .line 9
    move-object v0, p0

    new-instance v12, Laaza;

    sget-object v2, Lxuv;->b:Lxuv;

    iget-object v5, v0, Laayz;->h:Lacty;

    iget-object v6, v0, Laayz;->g:Laazd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v3, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    return-object v12
.end method

.method final a(JLxuz;)Lxuu;
    .locals 2

    .line 10
    iget-object v0, p0, Laayz;->h:Lacty;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    .line 11
    sget-object p2, Lwwj;->gw:Lwwj;

    .line 12
    invoke-static {p1, p3}, Laayz;->a(Laixr;Lxuz;)Laixr;

    move-result-object p1

    invoke-static {p1}, Laayz;->a(Laixr;)J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Laayz;->a(J)J

    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Laayz;->a(JLwwj;)Laaza;

    move-result-object p1

    return-object p1
.end method

.method final a(Laixr;Lxuz;Lwwj;)Lxuu;
    .locals 2

    .line 15
    invoke-static {p1, p2}, Laayz;->a(Laixr;Lxuz;)Laixr;

    move-result-object p1

    invoke-static {p1}, Laayz;->a(Laixr;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Laayz;->a(J)J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1, p2, p3}, Laayz;->a(JLxuz;Lwwj;)Laaza;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyer;Ladvn;)Lxuu;
    .locals 2

    .line 18
    invoke-interface {p1}, Lyer;->b()Lyeu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Lyer;->a()J

    move-result-wide v0

    iget-object p1, p0, Laayz;->h:Lacty;

    invoke-static {p2, p1}, Laazb;->a(Ladvn;Lacty;)Lxuz;

    move-result-object p1

    sget-object p2, Lwwj;->gx:Lwwj;

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Laayz;->a(JLxuz;Lwwj;)Laaza;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lyer;->b()Lyeu;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported DueDate type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_1
    invoke-interface {p1}, Lyer;->a()J

    move-result-wide p1

    sget-object v0, Lwwj;->gw:Lwwj;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Laayz;->a(JLwwj;)Laaza;

    move-result-object p1

    return-object p1
.end method
