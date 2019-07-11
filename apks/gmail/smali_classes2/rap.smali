.class final synthetic Lrap;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lraf;

.field private final b:Lria;

.field private final c:Laela;

.field private final d:Lrar;


# direct methods
.method constructor <init>(Lraf;Lria;Laela;Lrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrap;->a:Lraf;

    iput-object p2, p0, Lrap;->b:Lria;

    iput-object p3, p0, Lrap;->c:Laela;

    iput-object p4, p0, Lrap;->d:Lrar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lrap;->a:Lraf;

    iget-object v0, p0, Lrap;->b:Lria;

    iget-object v1, p0, Lrap;->c:Laela;

    iget-object v2, p0, Lrap;->d:Lrar;

    .line 2
    iget-object p1, p1, Lraf;->i:Lrfj;

    invoke-virtual {v2}, Lrar;->b()Laemh;

    move-result-object p1

    .line 3
    const/4 v2, 0x1

    const/16 v3, 0x2d

    invoke-static {v0, v1, v2, p1, v3}, Lrfj;->a(Lria;Ljava/util/Collection;ZLaeks;C)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
