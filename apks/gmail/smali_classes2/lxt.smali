.class public final Llxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfl;


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmha;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmhc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmhm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmge;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laflm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Landroid/content/Context;",
            ">;",
            "Lahuk<",
            "Lmhq;",
            ">;",
            "Lahuk<",
            "Lmha;",
            ">;",
            "Lahuk<",
            "Lmhc;",
            ">;",
            "Lahuk<",
            "Lmhm;",
            ">;",
            "Lahuk<",
            "Lmge;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Laflm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->a:Lahuk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->b:Lahuk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->c:Lahuk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->d:Lahuk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->e:Lahuk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->f:Lahuk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->g:Lahuk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Llxt;->h:Lahuk;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Laglh;)Lmep;
    .locals 12

    new-instance v11, Llxr;

    iget-object v0, p0, Llxt;->a:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laglh;

    iget-object p1, p0, Llxt;->b:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhq;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmhq;

    iget-object p1, p0, Llxt;->c:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmha;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmha;

    iget-object p1, p0, Llxt;->d:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhc;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmhc;

    iget-object p1, p0, Llxt;->e:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhm;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmhm;

    iget-object p1, p0, Llxt;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmge;

    iget-object p1, p0, Llxt;->g:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object p1, p0, Llxt;->h:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflm;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Llxt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Laflm;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llxr;-><init>(Landroid/content/Context;Laglh;Lmhq;Lmha;Lmhc;Lmhm;Lmge;Ljava/util/concurrent/Executor;Laflm;B)V

    return-object v11
.end method
