.class public abstract Laevs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aewf"

    sput-object v0, Laevs;->a:Ljava/lang/String;

    .line 2
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v0, Laevs;->b:Ljava/lang/String;

    .line 3
    const-string v0, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v0, Laevs;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Laevs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laevs;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laevs;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Laevs;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laevo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laevr;->a:Laevs;

    .line 3
    invoke-virtual {v0, p0}, Laevs;->b(Ljava/lang/String;)Laevo;

    move-result-object p0

    return-object p0
.end method

.method public static a()Laevu;
    .locals 1

    .line 4
    .line 5
    sget-object v0, Laevr;->a:Laevs;

    .line 6
    invoke-virtual {v0}, Laevs;->b()Laevu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 7
    .line 8
    sget-object v0, Laevr;->a:Laevs;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Laevs;->b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Laevy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laevr;->a:Laevs;

    .line 3
    invoke-virtual {v0}, Laevs;->d()Laevy;

    move-result-object v0

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laevr;->a:Laevs;

    .line 3
    invoke-virtual {v0}, Laevs;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laevr;->a:Laevs;

    .line 3
    invoke-virtual {v0}, Laevs;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Laevs;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Laevo;
.end method

.method protected abstract b()Laevu;
.end method

.method protected b(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()Laevy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laevy;->a:Laevy;

    return-object v0
.end method

.method protected f()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method
