.class final Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxfg<",
        "Lwzl;",
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
.method public final synthetic a(Ljava/lang/Object;)Laebt;
    .locals 2

    .line 1
    check-cast p1, Lwzl;

    .line 2
    iget v0, p1, Lwzl;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Lwzl;->t:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lwzl;

    .line 2
    iget-object p1, p1, Lwzl;->c:Ljava/lang/String;

    return-object p1
.end method
