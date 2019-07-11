.class Laeex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedn;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laedn<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Laedz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedz<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laedq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedq<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laedz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laedz;-><init>(Laedq;Laedw;)V

    invoke-direct {p0, v0}, Laeex;-><init>(Laedz;)V

    return-void
.end method

.method private constructor <init>(Laedz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedz<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeex;->a:Laedz;

    return-void
.end method

.method synthetic constructor <init>(Laedz;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Laeex;-><init>(Laedz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeex;->a:Laedz;

    invoke-virtual {v0}, Laedz;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laeex;->a:Laedz;

    invoke-virtual {v0, p1, p2}, Laedz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeex;->a:Laedz;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laedz;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Laedz;->a(I)Laefc;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Laefc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, v0, Laedz;->q:Laedo;

    invoke-interface {v0}, Laedo;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Laedz;->q:Laedo;

    invoke-interface {v0}, Laedo;->a()V

    .line 3
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laeex;->a:Laedz;

    invoke-virtual {v0, p1}, Laedz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laefa;

    iget-object v1, p0, Laeex;->a:Laedz;

    invoke-direct {v0, v1}, Laefa;-><init>(Laedz;)V

    return-object v0
.end method
