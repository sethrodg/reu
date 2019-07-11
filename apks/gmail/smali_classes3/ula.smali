.class final synthetic Lula;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luky;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luky;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lula;->a:Luky;

    iput-object p2, p0, Lula;->b:Lacpp;

    iput-object p3, p0, Lula;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lula;->a:Luky;

    iget-object v0, p0, Lula;->b:Lacpp;

    iget-object v1, p0, Lula;->c:Ljava/util/List;

    iget-object p1, p1, Luky;->a:Lacoy;

    invoke-virtual {p1, v0, v1}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
