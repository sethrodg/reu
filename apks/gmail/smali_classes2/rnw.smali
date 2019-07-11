.class public final synthetic Lrnw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrnr;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lrnr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnw;->a:Lrnr;

    iput-object p2, p0, Lrnw;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnw;->a:Lrnr;

    iget-object v1, p0, Lrnw;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lrnr;->b:Lrmu;

    .line 3
    iget-object v0, v0, Lrmu;->a:Lacoy;

    sget-object v2, Lroe;->b:Lacmh;

    invoke-virtual {v0, v1, v2, p1}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
