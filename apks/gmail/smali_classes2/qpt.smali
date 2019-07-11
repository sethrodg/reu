.class final synthetic Lqpt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpt;

    invoke-direct {v0}, Lqpt;-><init>()V

    sput-object v0, Lqpt;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmx;

    .line 5
    iget-object v1, v1, Lqmx;->d:Lqmz;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lqmz;->e:Lqmz;

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 7
    :goto_1
    iget-object v1, v1, Lqmz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1
.end method
