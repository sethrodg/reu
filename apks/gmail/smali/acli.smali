.class public final Lacli;
.super Lacld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lacld<",
        "TI;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Laclh;


# direct methods
.method public constructor <init>(Lacng;Lacng;Laclh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "TI;>;",
            "Lacng<",
            "TI;>;",
            "Laclh;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lacqj;->c:Lacqj;

    invoke-direct {p0, v0, p1, p2}, Lacld;-><init>(Lacqj;Lacng;Lacng;)V

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lacmh;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    instance-of p1, p2, Lacmh;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    const-string p1, "Lovefield requires one operand to be a column."

    invoke-static {v0, p1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lacli;->c:Laclh;

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

    invoke-interface {p1, p0}, Lacnf;->a(Lacli;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
