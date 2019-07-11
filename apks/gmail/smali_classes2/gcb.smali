.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lern;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lgcb;


# direct methods
.method public constructor <init>(Lern;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->a:Lern;

    iput-boolean p2, p0, Lgcb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lgcb;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgcb;->a:Lern;

    invoke-interface {v0}, Lern;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgcb;->a:Lern;

    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgcb;

    invoke-virtual {p0, p1}, Lgcb;->a(Lgcb;)I

    move-result p1

    return p1
.end method
