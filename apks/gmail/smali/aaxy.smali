.class public final Laaxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydu;


# static fields
.field public static final a:Lydu;

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lydt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lydt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Laaxy;->d:Laela;

    .line 2
    new-instance v0, Laaxy;

    sget-object v1, Laaxy;->d:Laela;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laaxy;-><init>(Ljava/util/List;I)V

    sput-object v0, Laaxy;->a:Lydu;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lydt;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Laaxy;->b:Laela;

    .line 3
    iput p2, p0, Laaxy;->c:I

    return-void
.end method

.method public static a(Lxcq;)Lydu;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxcq;->b:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcn;

    new-instance v3, Laaxz;

    iget-object v4, v2, Lxcn;->b:Ljava/lang/String;

    iget-object v2, v2, Lxcn;->c:Laggg;

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    sget-object v5, Laaxz;->b:Laebt;

    invoke-direct {v3, v4, v2, v5}, Laaxz;-><init>(Ljava/lang/String;Laela;Laebt;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Laaxy;

    iget p0, p0, Lxcq;->c:I

    invoke-direct {v1, v0, p0}, Laaxy;-><init>(Ljava/util/List;I)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydt;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laaxy;->b:Laela;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laaxy;->c:I

    return v0
.end method
