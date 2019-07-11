.class final Lgcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgcp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field private final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcp;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    double-to-long p5, p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lgcp;->c:Ljava/util/Date;

    iput-wide p3, p0, Lgcp;->d:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lgcp;

    .line 2
    iget-wide v0, p0, Lgcp;->d:D

    iget-wide v2, p1, Lgcp;->d:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
