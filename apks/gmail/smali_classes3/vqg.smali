.class final synthetic Lvqg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacia;

.field private final b:Lacih;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lacia;Lacih;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqg;->a:Lacia;

    iput-object p2, p0, Lvqg;->b:Lacih;

    iput-object p3, p0, Lvqg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lvqg;->a:Lacia;

    iget-object v4, p0, Lvqg;->b:Lacih;

    iget-object v5, p0, Lvqg;->c:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lacir;

    new-instance p1, Lachz;

    sget-object v3, Lvqa;->a:Laebh;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lachz;-><init>(Lacir;Lacia;Laebh;Lacih;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
