.class final Lzrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypr;


# instance fields
.field private final a:Ltej;

.field private final b:Lxhf;

.field private final c:Lyqq;

.field private final d:Lyra;


# direct methods
.method constructor <init>(Ltej;Lxhf;Lyqq;Lyra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrs;->a:Ltej;

    iput-object p2, p0, Lzrs;->b:Lxhf;

    iput-object p3, p0, Lzrs;->c:Lyqq;

    iput-object p4, p0, Lzrs;->d:Lyra;

    return-void
.end method


# virtual methods
.method public final a(Lypu;)Lyps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lypu<",
            "TT;>;)",
            "Lyps<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzrq;

    iget-object v1, p0, Lzrs;->a:Ltej;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lypu;

    iget-object v3, p0, Lzrs;->b:Lxhf;

    iget-object v4, p0, Lzrs;->c:Lyqq;

    iget-object v5, p0, Lzrs;->d:Lyra;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzrq;-><init>(Ltej;Lypu;Lxhf;Lyqq;Lyra;)V

    return-object v6
.end method
