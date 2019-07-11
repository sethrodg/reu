.class final synthetic Ltyt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyt;->a:Ltwc;

    iput-object p2, p0, Ltyt;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltyt;->a:Ltwc;

    iget-object v1, p0, Ltyt;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    new-instance v2, Ltzh;

    invoke-direct {v2, v0, v1}, Ltzh;-><init>(Ltwc;Lacpp;)V

    invoke-static {p1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
