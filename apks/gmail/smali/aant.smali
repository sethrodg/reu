.class public abstract Laant;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lybl;


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laant;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b()Lybo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laant;->e()Lybo;

    move-result-object v0

    sget-object v1, Lybo;->a:Lybo;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laant;->d()Lacty;

    move-result-object v0

    invoke-interface {v0}, Lacty;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Laant;->a()J

    move-result-wide v2

    sget-wide v4, Laant;->a:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sget-object v0, Lybo;->a:Lybo;

    goto :goto_0

    :cond_0
    sget-object v0, Lybo;->b:Lybo;

    :cond_1
    :goto_0
    return-object v0
.end method

.method abstract c()Laanu;
.end method

.method abstract d()Lacty;
.end method

.method abstract e()Lybo;
.end method
