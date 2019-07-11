.class final Laeet;
.super Laefa;
.source "SourceFile"

# interfaces
.implements Laeea;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laefa<",
        "TK;TV;>;",
        "Laeea<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Laeea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeea<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laedz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laefa;-><init>(Laedz;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Laefa;->d()Laedq;

    move-result-object p1

    iget-object v0, p0, Laeet;->a:Laedw;

    invoke-virtual {p1, v0}, Laedq;->a(Laedw;)Laeea;

    move-result-object p1

    iput-object p1, p0, Laeet;->b:Laeea;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeet;->b:Laeea;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Laeet;->b:Laeea;

    invoke-interface {v0, p1}, Laeea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Laeet;->b:Laeea;

    invoke-interface {v0, p1}, Laeea;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Laeet;->b:Laeea;

    invoke-interface {v0, p1}, Laeea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
