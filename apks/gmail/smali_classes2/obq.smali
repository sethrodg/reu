.class final Lobq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Laebt<",
        "Lofz;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lodt;

.field private final synthetic b:Landroid/app/Application;

.field private final synthetic c:Lofy;

.field private final synthetic d:Laebt;

.field private final synthetic e:Lobl;


# direct methods
.method constructor <init>(Lobl;Lodt;Landroid/app/Application;Lofy;Laebt;)V
    .locals 0

    iput-object p1, p0, Lobq;->e:Lobl;

    iput-object p2, p0, Lobq;->a:Lodt;

    iput-object p3, p0, Lobq;->b:Landroid/app/Application;

    iput-object p4, p0, Lobq;->c:Lofy;

    iput-object p5, p0, Lobq;->d:Laebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lobq;->a:Lodt;

    .line 3
    invoke-virtual {v0}, Lodt;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobq;->a:Lodt;

    invoke-virtual {v0}, Lodt;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofu;

    .line 4
    iget-boolean v0, v0, Lofu;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lobq;->e:Lobl;

    .line 6
    iget-object v1, v0, Lobl;->h:Lodt;

    invoke-virtual {v1}, Lodt;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lobl;->h:Lodt;

    invoke-virtual {v1}, Lodt;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lobq;->e:Lobl;

    invoke-virtual {v1}, Lobl;->a()Loiv;

    move-result-object v3

    iget-object v4, p0, Lobq;->b:Landroid/app/Application;

    iget-object v1, p0, Lobq;->e:Lobl;

    iget-object v5, v1, Lobl;->f:Lofy;

    iget-object v6, p0, Lobq;->c:Lofy;

    iget-object v1, p0, Lobq;->a:Lodt;

    .line 9
    invoke-virtual {v1}, Lodt;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofu;

    iget-object v2, p0, Lobq;->d:Laebt;

    .line 10
    new-instance v11, Lofz;

    new-instance v7, Loir;

    .line 11
    iget v8, v1, Lofu;->b:F

    .line 12
    invoke-direct {v7, v8}, Loir;-><init>(F)V

    .line 13
    iget v8, v1, Lofu;->c:I

    .line 14
    iget-object v9, v1, Lofu;->d:Laebt;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lofz;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;Loir;ILaebt;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 16
    invoke-virtual {v0, v11}, Lobl;->a(Lofv;)Lofv;

    move-result-object v0

    check-cast v0, Lofz;

    .line 17
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 17
    :goto_0
    return-object v0
.end method
