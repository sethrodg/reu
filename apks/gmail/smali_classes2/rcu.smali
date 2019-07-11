.class public final synthetic Lrcu;
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

    iput-object p1, p0, Lrcu;->a:Lrcs;

    iput-object p2, p0, Lrcu;->b:Lria;

    iput-object p3, p0, Lrcu;->c:Lqwy;

    iput-object p4, p0, Lrcu;->d:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object p1, p0, Lrcu;->a:Lrcs;

    iget-object v0, p0, Lrcu;->b:Lria;

    iget-object v1, p0, Lrcu;->c:Lqwy;

    iget-object v2, p0, Lrcu;->d:Lvua;

    iget-object p1, p1, Lrcs;->d:Lrcg;

    sget-object v3, Lrcs;->b:Laela;

    invoke-virtual {p1, v0, v1, v3, v2}, Lrcg;->a(Lria;Lqwy;Laela;Lvua;)Laflh;

    move-result-object p1

    return-object p1
.end method
