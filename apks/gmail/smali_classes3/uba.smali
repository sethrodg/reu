.class final synthetic Luba;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luba;->a:Ltzt;

    iput-object p2, p0, Luba;->b:Lacpp;

    iput-object p3, p0, Luba;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Luba;->a:Ltzt;

    iget-object v0, p0, Luba;->b:Lacpp;

    iget-object v1, p0, Luba;->c:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Ltzt;->l:Lumx;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lumx;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
