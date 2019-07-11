.class final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laeca<",
        "Lpas;",
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
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lpas;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    nop

    .line 8
    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p1, Lpas;->f:Lpcf;

    .line 3
    sget-object v3, Lpcf;->b:Lpcf;

    if-eq v2, v3, :cond_4

    iget-object v2, p1, Lpas;->f:Lpcf;

    invoke-static {v2}, Lpcf;->a(Lpcf;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    goto :goto_1

    .line 5
    :cond_4
    iget p1, p1, Lpas;->w:I

    if-gtz p1, :cond_5

    .line 6
    nop

    .line 3
    :goto_1
    return v1

    .line 6
    :cond_5
    nop

    .line 7
    return v0
.end method
