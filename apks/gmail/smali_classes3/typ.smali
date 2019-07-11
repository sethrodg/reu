.class final synthetic Ltyp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyp;->a:Ltwc;

    iput-object p2, p0, Ltyp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltyp;->a:Ltwc;

    iget-object v1, p0, Ltyp;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-boolean v2, v0, Ltwc;->v:Z

    if-nez v2, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutv;

    .line 5
    iget v2, v2, Lutv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Ltwc;->q:Lueh;

    sget-object v1, Lssu;->f:Lssu;

    invoke-virtual {v0, v1}, Lueh;->a(Lssu;)Laflh;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
