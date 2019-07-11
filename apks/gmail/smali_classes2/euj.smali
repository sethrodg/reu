.class final synthetic Leuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/Collection;

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Leth;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuj;->a:Leth;

    iput-object p2, p0, Leuj;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Leuj;->c:Z

    iput-boolean p4, p0, Leuj;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leuj;->a:Leth;

    iget-object v1, p0, Leuj;->b:Ljava/util/Collection;

    iget-boolean v2, p0, Leuj;->c:Z

    iget-boolean v3, p0, Leuj;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Leth;->b(Ljava/util/Collection;ZZZ)V

    invoke-virtual {v0}, Leth;->at()V

    return-void
.end method
