.class final synthetic Luzz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luyb;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzz;->a:Luyb;

    iput-object p2, p0, Luzz;->b:Lacpp;

    iput-object p3, p0, Luzz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luzz;->a:Luyb;

    iget-object v0, p0, Luzz;->b:Lacpp;

    iget-object v1, p0, Luzz;->c:Ljava/util/List;

    .line 2
    iget-object p1, p1, Luyb;->y:Lsoj;

    .line 3
    sget-object v2, Luqp;->a:Luqp;

    .line 4
    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lsoj;->a(Lacpp;Ljava/util/List;Luqp;I)Laflh;

    move-result-object p1

    return-object p1
.end method
