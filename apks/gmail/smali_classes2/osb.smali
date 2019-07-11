.class public abstract Losb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Losb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lose;
    .locals 2

    new-instance v0, Lose;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lose;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Losd;
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Losb;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Losb;->b()Losd;

    move-result-object v0

    invoke-virtual {p1}, Losb;->b()Losd;

    move-result-object v1

    invoke-virtual {v0, v1}, Losd;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Losb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Losb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, -0x1

    .line 3
    nop

    .line 2
    :goto_0
    return v0
.end method
