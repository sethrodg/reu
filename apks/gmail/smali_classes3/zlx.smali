.class final synthetic Lzlx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzly;

.field private final b:Lxsl;

.field private final c:Lxvd;

.field private final d:Lxug;


# direct methods
.method constructor <init>(Lzly;Lxsl;Lxvd;Lxug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlx;->a:Lzly;

    iput-object p2, p0, Lzlx;->b:Lxsl;

    iput-object p3, p0, Lzlx;->c:Lxvd;

    iput-object p4, p0, Lzlx;->d:Lxug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzlx;->a:Lzly;

    iget-object v1, p0, Lzlx;->b:Lxsl;

    iget-object v2, p0, Lzlx;->c:Lxvd;

    iget-object v3, p0, Lzlx;->d:Lxug;

    check-cast p1, Lzsx;

    .line 2
    iget-object v0, v0, Lzly;->b:Lrun;

    .line 3
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-interface {p1, v0, v1, v2, v3}, Lzsx;->a(Lrza;Lxsl;Lxvd;Lxug;)Lxsn;

    move-result-object p1

    return-object p1
.end method
