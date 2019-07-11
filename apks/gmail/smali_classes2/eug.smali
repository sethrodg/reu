.class final synthetic Leug;
.super Ljava/lang/Object;

# interfaces
.implements Lfxr;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/Collection;

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Leth;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leug;->a:Leth;

    iput-object p2, p0, Leug;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Leug;->c:Z

    iput-boolean p4, p0, Leug;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leug;->a:Leth;

    iget-object v1, p0, Leug;->b:Ljava/util/Collection;

    iget-boolean v2, p0, Leug;->c:Z

    iget-boolean v3, p0, Leug;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Leth;->a(Ljava/util/Collection;ZZZ)V

    return-void
.end method
