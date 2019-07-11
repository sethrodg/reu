.class public Lvzd;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lvzm;

.field public final b:Lwbg;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lvzm;Lwbg;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lvzd;->a:Lvzm;

    iput-object p3, p0, Lvzd;->b:Lwbg;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Laebt<",
            "Lvzj;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvzl;

    if-eqz v0, :cond_0

    check-cast p0, Lvzl;

    .line 2
    iget-object p0, p0, Lvzl;->c:Lvzj;

    .line 3
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object p0
.end method

.method public static a()Lvzg;
    .locals 2

    .line 5
    new-instance v0, Lvzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvzg;-><init>(B)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, Lvzd;->a(Ljava/lang/Throwable;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzj;

    sget-object v0, Lvzj;->e:Lvzj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lvzj;->c:Lvzj;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
