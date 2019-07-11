.class final synthetic Labza;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labyx;

.field private final b:Labyy;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Labyx;Labyy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labza;->a:Labyx;

    iput-object p2, p0, Labza;->b:Labyy;

    iput-object p3, p0, Labza;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Labza;->a:Labyx;

    iget-object v1, p0, Labza;->b:Labyy;

    iget-object v2, p0, Labza;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Labyx;->a(Labyy;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
