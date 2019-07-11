.class public final Lahhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahki;
.implements Lahor;


# instance fields
.field public final a:Lahor;

.field public final b:Lahoo;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lahif;


# direct methods
.method public constructor <init>(Lahor;Lahif;Lahoo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lahhu;->c:Ljava/util/Queue;

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahor;

    iput-object p1, p0, Lahhu;->a:Lahor;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahif;

    iput-object p1, p0, Lahhu;->d:Lahif;

    iput-object p0, p3, Lahoo;->a:Lahor;

    iput-object p3, p0, Lahhu;->b:Lahoo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahhu;->a:Lahor;

    new-instance v1, Lahic;

    new-instance v2, Lahhz;

    invoke-direct {v2, p0}, Lahhz;-><init>(Lahhu;)V

    invoke-direct {v1, p0, v2}, Lahic;-><init>(Lahhu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lahor;->a(Lahrp;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lahhu;->b:Lahoo;

    .line 3
    iput p1, v0, Lahoo;->b:I

    return-void
.end method

.method public final a(Lahdt;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lahhu;->b:Lahoo;

    invoke-virtual {v0, p1}, Lahoo;->a(Lahdt;)V

    return-void
.end method

.method public final a(Lahmp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lahhu;->b:Lahoo;

    invoke-virtual {v0, p1}, Lahoo;->a(Lahmp;)V

    return-void
.end method

.method public final a(Lahpj;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lahhu;->a:Lahor;

    new-instance v1, Lahic;

    new-instance v2, Lahhw;

    invoke-direct {v2, p0, p1}, Lahhw;-><init>(Lahhu;Lahpj;)V

    invoke-direct {v1, p0, v2}, Lahic;-><init>(Lahhu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lahor;->a(Lahrp;)V

    return-void
.end method

.method public final a(Lahrp;)V
    .locals 2

    .line 7
    :goto_0
    invoke-interface {p1}, Lahrp;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahhu;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lahhu;->d:Lahif;

    new-instance v1, Lahid;

    invoke-direct {v1, p0, p1}, Lahid;-><init>(Lahhu;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lahif;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lahhu;->d:Lahif;

    new-instance v1, Lahia;

    invoke-direct {v1, p0, p1}, Lahia;-><init>(Lahhu;Z)V

    invoke-interface {v0, v1}, Lahif;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lahhu;->a:Lahor;

    new-instance v1, Lahic;

    new-instance v2, Lahhx;

    invoke-direct {v2, p0, p1}, Lahhx;-><init>(Lahhu;I)V

    invoke-direct {v1, p0, v2}, Lahic;-><init>(Lahhu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lahor;->a(Lahrp;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lahhu;->d:Lahif;

    new-instance v1, Lahib;

    invoke-direct {v1, p0, p1}, Lahib;-><init>(Lahhu;I)V

    invoke-interface {v0, v1}, Lahif;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahhu;->b:Lahoo;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahoo;->c:Z

    .line 3
    iget-object v0, p0, Lahhu;->a:Lahor;

    new-instance v1, Lahic;

    new-instance v2, Lahhy;

    invoke-direct {v2, p0}, Lahhy;-><init>(Lahhu;)V

    invoke-direct {v1, p0, v2}, Lahic;-><init>(Lahhu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lahor;->a(Lahrp;)V

    return-void
.end method
