.class public final Laclq;
.super Lacqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lacqz<",
        "TI;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lacqj;->c:Lacqj;

    invoke-direct {p0, v0, p1}, Lacqz;-><init>(Lacqj;Lacng;)V

    .line 2
    instance-of p1, p1, Lacmh;

    const-string v0, "Lovefield requires the operand of IsNull to be a column."

    invoke-static {p1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lacnf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lacnf;->a(Laclq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
