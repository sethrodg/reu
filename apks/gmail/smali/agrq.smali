.class public final Lagrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagri;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagrt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lagrt;

.field private d:Lagrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagrq;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lagrq;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagrq;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lagrt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lagrt;-><init>(ZZ)V

    iput-object v0, p0, Lagrq;->c:Lagrt;

    iget-object p1, p0, Lagrq;->c:Lagrt;

    iput-object p1, p0, Lagrq;->d:Lagrt;

    return-void
.end method

.method public static a(Z)Lagrq;
    .locals 1

    .line 1
    new-instance v0, Lagrq;

    invoke-direct {v0, p0}, Lagrq;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object p1, p0, Lagrq;->c:Lagrt;

    iget-boolean p2, p1, Lagrt;->b:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lagrq;->d:Lagrt;

    return-void

    :cond_0
    new-instance p2, Lagrt;

    iget-boolean p1, p1, Lagrt;->a:Z

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lagrt;-><init>(ZZ)V

    iput-object p2, p0, Lagrq;->d:Lagrt;

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lagrk;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lagrq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 9
    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lagrq;->d:Lagrt;

    .line 11
    iget-boolean v0, v0, Lagrt;->a:Z

    if-eq p1, v0, :cond_1

    .line 9
    :goto_0
    new-instance v0, Lagrt;

    invoke-direct {v0, p1, p2}, Lagrt;-><init>(ZZ)V

    iput-object v0, p0, Lagrq;->d:Lagrt;

    iget-object p1, p0, Lagrq;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagrq;->d:Lagrt;

    iput-object p1, p0, Lagrq;->c:Lagrt;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrq;->c:Lagrt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagrq;->d:Lagrt;

    iput-object v0, p0, Lagrq;->c:Lagrt;

    iget-object v0, p0, Lagrq;->c:Lagrt;

    .line 2
    iget-boolean v1, v0, Lagrt;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lagrq;->a:Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v0, v0, Lagrt;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x202a

    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x202b

    .line 6
    nop

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrq;->c:Lagrt;

    .line 2
    iget-boolean v0, v0, Lagrt;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lagrq;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagrq;->c:Lagrt;

    .line 5
    iget-boolean v1, v1, Lagrt;->a:Z

    if-nez v1, :cond_1

    const/16 v1, 0x200f

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0x200e

    .line 7
    nop

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    iget-object v0, p0, Lagrq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrt;

    iput-object v0, p0, Lagrq;->c:Lagrt;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrq;->c:Lagrt;

    .line 2
    iget-boolean v0, v0, Lagrt;->a:Z

    return v0
.end method

.method public final synthetic f()Lagri;
    .locals 1

    new-instance v0, Lagrq;

    invoke-direct {v0}, Lagrq;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagrq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
