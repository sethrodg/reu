.class final synthetic Luxj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Luwi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxj;->a:Luwi;

    iput-object p2, p0, Luxj;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luxj;->a:Luwi;

    iget-object v1, p0, Luxj;->b:Lrun;

    .line 2
    iget-object v0, v0, Luwi;->n:Lueh;

    iget-object v1, v1, Lrun;->k:Ljava/lang/String;

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 4
    sget-object v2, Laerq;->a:Laerq;

    .line 5
    sget-object v3, Lssu;->c:Lssu;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Lssu;)Laflh;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
