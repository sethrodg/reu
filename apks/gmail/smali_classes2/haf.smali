.class public final Lhaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lhbv;

.field private final c:Lhbr;

.field private final d:Lhac;


# direct methods
.method public constructor <init>(Lhbv;Lhbr;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    iput-object p3, p0, Lhaf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lhaf;->b:Lhbv;

    iput-object p2, p0, Lhaf;->c:Lhbr;

    new-instance p1, Lhbs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p4, p2}, Lhbs;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object p1, p0, Lhaf;->d:Lhac;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ExceptionReporter created, original handler is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "null"

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->d(Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "serviceManager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tracker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    nop

    iget-object v0, p0, Lhaf;->d:Lhac;

    if-nez v0, :cond_0

    const-string v0, "UncaughtException"

    goto :goto_1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Lhaf;->d:Lhac;

    invoke-interface {v1, v0, p2}, Lhac;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v1, p0, Lhaf;->b:Lhbv;

    invoke-virtual {v1, v0}, Lhbv;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhaf;->c:Lhbr;

    invoke-interface {v0}, Lhbr;->c()V

    iget-object v0, p0, Lhaf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const-string v0, "Passing exception to original handler."

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lhaf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
