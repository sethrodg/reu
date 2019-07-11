.class public final synthetic Lrcz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:Lqwy;

.field private final d:Lvua;


# direct methods
.method public constructor <init>(Lrcs;Lria;Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcz;->a:Lrcs;

    iput-object p2, p0, Lrcz;->b:Lria;

    iput-object p3, p0, Lrcz;->c:Lqwy;

    iput-object p4, p0, Lrcz;->d:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lrcz;->a:Lrcs;

    iget-object v1, p0, Lrcz;->b:Lria;

    iget-object v2, p0, Lrcz;->c:Lqwy;

    iget-object v3, p0, Lrcz;->d:Lvua;

    check-cast p1, Lrfg;

    .line 2
    invoke-virtual {p1}, Lrfg;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    iget-object p1, v3, Lvua;->b:Lvub;

    if-nez p1, :cond_0

    sget-object p1, Lvub;->n:Lvub;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object p1, p1, Lvub;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lrcs;->a(Lria;Lqwy;Ljava/lang/String;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 8
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
