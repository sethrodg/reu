.class final synthetic Lvpl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebt;

.field private final b:Laebt;

.field private final c:Laebt;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laebt;Laebt;Laebt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpl;->a:Laebt;

    iput-object p2, p0, Lvpl;->b:Laebt;

    iput-object p3, p0, Lvpl;->c:Laebt;

    iput-object p4, p0, Lvpl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lvpl;->a:Laebt;

    iget-object v2, p0, Lvpl;->b:Laebt;

    iget-object v3, p0, Lvpl;->c:Laebt;

    iget-object v5, p0, Lvpl;->d:Ljava/util/concurrent/Executor;

    move-object v4, p1

    check-cast v4, Lacir;

    new-instance p1, Lvpo;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvpo;-><init>(Laebt;Laebt;Laebt;Lacir;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
