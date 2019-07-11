.class public final Lxec;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxci;",
        "Lwzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxci;->e:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laghl;Laghl;)Laghl;
    .locals 1

    .line 1
    check-cast p1, Lxci;

    .line 2
    iget p2, p1, Lxci;->a:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    nop

    .line 3
    :goto_0
    const-string p2, "Received SetItemCommand with no thread!"

    invoke-static {v0, p2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lxci;->b:Lwzv;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lwzv;->t:Lwzv;

    :cond_1
    return-object p1
.end method
