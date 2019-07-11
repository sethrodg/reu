.class public final Lvzp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwam;)Labzv;
    .locals 4

    new-instance v0, Labzv;

    invoke-virtual {p0}, Lwam;->a()I

    move-result v1

    invoke-virtual {p0}, Lwam;->b()D

    move-result-wide v2

    double-to-long v2, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, p0}, Labzv;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
