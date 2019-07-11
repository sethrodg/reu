.class final Lajfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajfg<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
