.class final Lajlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajlv;


# instance fields
.field public a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajlt;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lajkh;)V
    .locals 2

    .line 2
    new-instance v0, Lajlw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajlw;-><init>(B)V

    iget-object v1, v0, Lajlw;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lajlu;->a(Lajkh;)J

    iget-object p1, p0, Lajlt;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajlt;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Lajkh;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lajlt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlw;

    iget-object v1, v0, Lajlw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lajlu;->a(Lajkh;)J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lajlw;->a:J

    return-void
.end method

.method public final c(Lajkh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlt;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlw;

    iget-object v1, v0, Lajlw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lajlw;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lajlw;->c:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lajlt;->a:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
