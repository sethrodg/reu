.class public final Lqiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjb;


# direct methods
.method constructor <init>(Lwwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lwwa;->g:I

    invoke-static {p1}, Lwwh;->a(I)Lwwh;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwwh;->a:Lwwh;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_1
    return-void
.end method
