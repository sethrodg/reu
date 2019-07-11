.class final Lagqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqh;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lagqe;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Lagqb;


# direct methods
.method constructor <init>(Lagqb;Ljava/util/ArrayList;Lagqe;ILjava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lagqa;->e:Lagqb;

    iput-object p2, p0, Lagqa;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lagqa;->b:Lagqe;

    iput p4, p0, Lagqa;->c:I

    iput-object p5, p0, Lagqa;->d:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lagqe;

    invoke-virtual {v4}, Lagqe;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagqa;->b:Lagqe;

    invoke-virtual {v1, v0}, Lagqe;->a(Ljava/lang/String;)Lagqe;

    move-result-object v6

    iget-object v1, p0, Lagqa;->e:Lagqb;

    .line 2
    iget-object v1, v1, Lagqb;->a:Lagqf;

    .line 3
    iget v2, p0, Lagqa;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " - Move child \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lagqf;->a(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lagqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lagqa;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lagqa;->e:Lagqb;

    iget-object v2, p0, Lagqa;->b:Lagqe;

    iget v0, p0, Lagqa;->c:I

    add-int/lit8 v7, v0, 0x1

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    return-void
.end method
