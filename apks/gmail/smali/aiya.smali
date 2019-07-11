.class public abstract Laiya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laiya;

.field public static b:Lajdx; = null

.field public static c:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lajea; = null

.field private static volatile f:Laiya; = null

.field private static g:Lajcf; = null

.field private static h:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Laiya;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lajdy;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v2, v1, v1}, Lajdy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Laiya;->a:Laiya;

    .line 2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajea;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    nop

    .line 21
    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_1

    .line 4
    :try_start_3
    new-instance v3, Lajec;

    const-string v4, "org/joda/time/tz/data"

    invoke-direct {v3, v4}, Lajec;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v3

    goto :goto_1

    .line 21
    :catch_2
    move-exception v3

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 4
    :goto_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lajdz;

    invoke-direct {v1}, Lajdz;-><init>()V

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 6
    :goto_2
    invoke-interface {v1}, Lajea;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_7

    nop

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    sget-object v4, Laiya;->a:Laiya;

    invoke-interface {v1, v2}, Lajea;->a(Ljava/lang/String;)Laiya;

    move-result-object v2

    invoke-virtual {v4, v2}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    sput-object v1, Laiya;->e:Lajea;

    sput-object v3, Laiya;->c:Ljava/util/Set;

    :try_start_4
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 11
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    goto :goto_3

    .line 23
    :catch_3
    move-exception v1

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 25
    nop

    .line 26
    goto :goto_3

    .line 14
    :cond_3
    nop

    .line 15
    goto :goto_3

    .line 23
    :catch_4
    move-exception v1

    nop

    .line 11
    :goto_3
    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lajdv;

    invoke-direct {v0}, Lajdv;-><init>()V

    goto :goto_4

    .line 14
    :cond_4
    nop

    .line 13
    :goto_4
    sput-object v0, Laiya;->b:Lajdx;

    return-void

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Laiya;->d:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Laiya;
    .locals 3

    .line 1
    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Laiya;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laiya;->a(Ljava/lang/String;I)Laiya;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Millis out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Laiya;
    .locals 5

    .line 3
    if-eqz p0, :cond_5

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laiya;->a:Laiya;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Laiya;->e:Lajea;

    invoke-interface {v0, p0}, Lajea;->a(Ljava/lang/String;)Laiya;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not recognised"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Laiya;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 6
    sget-object p0, Laiya;->a:Laiya;

    return-object p0

    .line 7
    :cond_3
    invoke-static {p0}, Laiya;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laiya;->a(Ljava/lang/String;I)Laiya;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 9
    :cond_5
    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Laiya;
    .locals 3

    .line 10
    const-class v0, Laiya;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Laiya;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Laiya;->h:Ljava/util/Map;

    .line 11
    :cond_0
    sget-object v1, Laiya;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    :try_start_1
    new-instance v1, Lajdy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p1}, Lajdy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p1, Laiya;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Laiya;->a:Laiya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/TimeZone;)Laiya;
    .locals 5

    .line 15
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Laiya;->a:Laiya;

    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Laiya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v2, Laiya;->e:Lajea;

    invoke-interface {v2, v1}, Lajea;->a(Ljava/lang/String;)Laiya;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    nop

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    sget-object v2, Laiya;->e:Lajea;

    invoke-interface {v2, v0}, Lajea;->a(Ljava/lang/String;)Laiya;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 18
    :goto_1
    if-nez v2, :cond_6

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laiya;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 20
    sget-object p0, Laiya;->a:Laiya;

    return-object p0

    .line 21
    :cond_4
    invoke-static {p0}, Laiya;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laiya;->a(Ljava/lang/String;I)Laiya;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not recognised"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    return-object v2

    .line 25
    :cond_7
    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p0

    return-object p0
.end method

.method public static b()Laiya;
    .locals 3

    .line 1
    sget-object v0, Laiya;->f:Laiya;

    if-nez v0, :cond_4

    const-class v1, Laiya;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v0, Laiya;->f:Laiya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "user.timezone"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Laiya;->a(Ljava/lang/String;)Laiya;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 14
    :catch_1
    move-exception v2

    .line 15
    nop

    .line 4
    :goto_0
    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Laiya;->a(Ljava/util/TimeZone;)Laiya;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :catch_2
    move-exception v2

    .line 19
    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 5
    :goto_1
    if-nez v0, :cond_2

    .line 6
    :try_start_3
    sget-object v0, Laiya;->a:Laiya;

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 7
    :goto_2
    sput-object v0, Laiya;->f:Laiya;

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 8
    :goto_3
    monitor-exit v1

    goto :goto_4

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    nop

    .line 8
    :goto_4
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x2d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    .line 21
    :goto_0
    nop

    .line 22
    const v1, 0x36ee80

    div-int v2, p0, v1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    .line 23
    const v1, 0xea60

    div-int v2, p0, v1

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v2, v3}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    .line 25
    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v3}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 29
    const-class v0, Laiya;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiya;->i:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Laiya;->i:Ljava/util/Map;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 31
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Laixz;

    invoke-direct {v0}, Laixz;-><init>()V

    .line 2
    invoke-static {}, Laiya;->c()Lajcf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajcf;->a(Laixs;)Lajcf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lajcf;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method private static declared-synchronized c()Lajcf;
    .locals 5

    .line 3
    const-class v0, Laiya;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiya;->g:Lajcf;

    if-nez v1, :cond_0

    new-instance v1, Lajci;

    invoke-direct {v1}, Lajci;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lajci;->a(Ljava/lang/String;ZI)Lajci;

    invoke-virtual {v1}, Lajci;->a()Lajcf;

    move-result-object v1

    sput-object v1, Laiya;->g:Lajcf;

    .line 4
    :cond_0
    sget-object v1, Laiya;->g:Lajcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 26
    invoke-virtual {p0, p3, p4}, Laiya;->b(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    .line 27
    invoke-virtual {p0, v0, v1}, Laiya;->b(J)I

    move-result p4

    if-eq p4, p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Laiya;->i(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final a(Laiya;J)J
    .locals 2

    .line 29
    if-nez p1, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 29
    :goto_0
    if-eq p1, p0, :cond_1

    .line 30
    invoke-virtual {p0, p2, p3}, Laiya;->h(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Laiya;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract a()Z
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)I
.end method

.method public abstract d(J)J
.end method

.method public abstract e(J)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Laiya;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Laiya;->c(J)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(J)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Laiya;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 2
    invoke-virtual {p0, v1, v2}, Laiya;->b(J)I

    move-result v3

    if-eq v0, v3, :cond_0

    sub-int v4, v0, v3

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v2}, Laiya;->d(J)J

    move-result-wide v1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Laiya;->d(J)J

    move-result-wide p1

    cmp-long v4, v1, p1

    if-eqz v4, :cond_1

    return v0

    :cond_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, v2}, Laiya;->e(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Laiya;->b(J)I

    move-result v4

    sub-long/2addr v1, p1

    sub-int p1, v4, v0

    int-to-long p1, p1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    return v4

    .line 3
    :cond_1
    return v3
.end method

.method public final h(J)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Laiya;->b(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiya;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public final i(J)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Laiya;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 2
    invoke-virtual {p0, v1, v2}, Laiya;->b(J)I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    if-gez v0, :cond_4

    .line 4
    invoke-virtual {p0, v1, v2}, Laiya;->d(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-eqz v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    move-wide v4, v6

    .line 4
    :goto_0
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Laiya;->d(J)J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-eqz v10, :cond_2

    move-wide v6, v8

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    nop

    .line 5
    :goto_1
    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 6
    goto :goto_2

    :cond_3
    goto :goto_3

    .line 9
    :cond_4
    nop

    .line 2
    :goto_2
    move v0, v3

    :goto_3
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-ltz v0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiya;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laiyc;

    iget-object v1, p0, Laiya;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Laiyc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
