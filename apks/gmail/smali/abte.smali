.class final Labte;
.super Labtg;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labsg;)Labsf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labtg;->c(Labsg;)V

    .line 2
    iget-object v0, p1, Labsg;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Labsg;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Labsg;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    new-instance v0, Labse;

    .line 8
    iget-object p1, p1, Labsg;->a:Ljava/util/List;

    .line 9
    invoke-direct {v0, p1}, Labse;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method protected final synthetic b(Labsg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Labtg;->a(Labsg;)Labsf;

    move-result-object p1

    return-object p1
.end method
