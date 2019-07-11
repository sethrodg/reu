.class public final synthetic Lrcy;
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

    iput-object p1, p0, Lrcy;->a:Lrcs;

    iput-object p2, p0, Lrcy;->b:Lria;

    iput-object p3, p0, Lrcy;->c:Lqwy;

    iput-object p4, p0, Lrcy;->d:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lrcy;->a:Lrcs;

    iget-object v0, p0, Lrcy;->b:Lria;

    iget-object v1, p0, Lrcy;->c:Lqwy;

    iget-object v2, p0, Lrcy;->d:Lvua;

    .line 2
    iget-object v2, v2, Lvua;->b:Lvub;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lvub;->n:Lvub;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v2, v2, Lvub;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lrcs;->a(Lria;Lqwy;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
