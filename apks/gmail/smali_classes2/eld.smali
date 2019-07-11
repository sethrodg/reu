.class final synthetic Leld;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laemh;


# direct methods
.method constructor <init>(Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->a:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leld;->a:Laemh;

    check-cast p1, Laela;

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    invoke-virtual {v1, v0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
