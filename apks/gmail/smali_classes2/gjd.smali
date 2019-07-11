.class public final Lgjd;
.super Lgje;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+,"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lgje;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method final a(C)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x26

    if-eq p1, v1, :cond_0

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7e

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method final b()B
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
