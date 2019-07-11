.class public final Lacnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacpo;

.field public final b:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacpo;Lacng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpo;",
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnj;->a:Lacpo;

    iput-object p2, p0, Lacnj;->b:Lacng;

    .line 2
    instance-of p1, p2, Lacli;

    invoke-static {p1}, Laebx;->a(Z)V

    check-cast p2, Lacli;

    .line 3
    iget-object p1, p2, Lacld;->a:Lacng;

    .line 4
    instance-of p1, p1, Lacmh;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lacld;->b:Lacng;

    .line 7
    instance-of p1, p1, Lacmh;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    nop

    .line 5
    const-string p1, "Lovefield requires both operands to be a column."

    invoke-static {v0, p1}, Laebx;->a(ZLjava/lang/Object;)V

    return-void
.end method
