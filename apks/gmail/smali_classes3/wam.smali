.class public abstract Lwam;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/concurrent/TimeUnit;)Lwam;
    .locals 3

    .line 1
    new-instance v0, Lwak;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, p0, v1, v2}, Lwak;-><init>(ID)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()D
.end method
