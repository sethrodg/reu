.class public final Lplr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lplq;->a:Lpmh;

    sput-object v0, Lplr;->a:Lpmh;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lplr;->a:Lpmh;

    invoke-interface {v0}, Lpmh;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lplr;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
