.class final synthetic Ltuv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltuo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuv;->a:Ltuo;

    iput-object p2, p0, Ltuv;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuv;->a:Ltuo;

    iget-object v1, p0, Ltuv;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Ltuo;->a(Lacpp;Laemh;)Laflh;

    move-result-object p1

    return-object p1
.end method
