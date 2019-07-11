.class public final synthetic Ltrz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Laela;

.field private final c:Lacpp;


# direct methods
.method public constructor <init>(Ltrr;Laela;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrz;->a:Ltrr;

    iput-object p2, p0, Ltrz;->b:Laela;

    iput-object p3, p0, Ltrz;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Ltrz;->a:Ltrr;

    iget-object v0, p0, Ltrz;->b:Laela;

    iget-object v1, p0, Ltrz;->c:Lacpp;

    .line 2
    new-instance v2, Ltsy;

    invoke-direct {v2, p1, v1}, Ltsy;-><init>(Ltrr;Lacpp;)V

    iget-object p1, p1, Ltrr;->c:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
