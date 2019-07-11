.class public final Lhbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lhbc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhbc;->h(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lhbc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GAV2"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lhbc;->h(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lhbc;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhbc;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lhbc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lhbc;->h(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lhbc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GAV2"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lhbc;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhbc;->f(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
