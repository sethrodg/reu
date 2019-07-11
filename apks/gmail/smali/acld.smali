.class public abstract Lacld;
.super Lacng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lacng<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacqj;Lacng;Lacng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqj<",
            "TO;>;",
            "Lacng<",
            "TI;>;",
            "Lacng<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacng;-><init>(Lacqj;)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p2, Lacng;->f:Lacqj;

    iget-object v0, p3, Lacng;->f:Lacqj;

    .line 3
    invoke-static {p1, v0}, Lacng;->a(Lacqj;Lacqj;)V

    iput-object p2, p0, Lacld;->a:Lacng;

    iput-object p3, p0, Lacld;->b:Lacng;

    return-void
.end method
