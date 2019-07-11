.class public final Lxge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lxgb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxge;


# instance fields
.field public final b:Lxhj;

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxge;

    sget-object v1, Lxhj;->a:Lxhj;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxge;-><init>(Lxhj;Laela;)V

    sput-object v0, Lxge;->a:Lxge;

    return-void
.end method

.method private constructor <init>(Lxhj;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhj;",
            "Laela<",
            "Lxgb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxge;->b:Lxhj;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    iput-object p1, p0, Lxge;->c:Laela;

    return-void
.end method

.method public static a(Ljava/util/List;)Lxge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxgb;",
            ">;)",
            "Lxge;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxge;->a:Lxge;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lxge;

    invoke-static {p0}, Lxhj;->b(Ljava/util/List;)Lxhj;

    move-result-object v1

    .line 3
    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxge;-><init>(Lxhj;Laela;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lxge;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lxgb;
    .locals 1

    .line 5
    iget-object v0, p0, Lxge;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lxgb;
    .locals 1

    .line 6
    iget-object v0, p0, Lxge;->b:Lxhj;

    invoke-virtual {v0, p1}, Lxhj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lxge;->c:Laela;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxge;->c:Laela;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxgb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxge;->c:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method
