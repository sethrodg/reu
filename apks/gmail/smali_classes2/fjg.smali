.class public final synthetic Lfjg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Laebt;

.field private final c:Lfhk;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Laebt;Lfhk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->a:Ljava/util/Collection;

    iput-object p2, p0, Lfjg;->b:Laebt;

    iput-object p3, p0, Lfjg;->c:Lfhk;

    iput p4, p0, Lfjg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lfjg;->a:Ljava/util/Collection;

    iget-object v1, p0, Lfjg;->b:Laebt;

    iget-object v2, p0, Lfjg;->c:Lfhk;

    iget v3, p0, Lfjg;->d:I

    check-cast p1, Lxzi;

    .line 2
    const/4 v4, 0x0

    new-array v4, v4, [Lxza;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxza;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lxzi;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {v2, v3, p1, v0}, Lfhk;->a(ILxzi;Ljava/util/Collection;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    .line 6
    invoke-virtual {v2, v3, p1, v0, v1}, Lfhk;->a(ILxzi;Laebt;Laebt;)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
