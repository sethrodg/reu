.class public final Lnss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnsc<",
        "TAccountT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnyp;

.field private final b:Lnzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzf<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnyp;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TAccountT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnss;->a:Lnyp;

    invoke-static {p3}, Lnsf;->a(Ljava/lang/Class;)Lnzf;

    move-result-object p1

    iput-object p1, p0, Lnss;->b:Lnzf;

    iput-object p2, p0, Lnss;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lnsp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsp<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnss;->a:Lnyp;

    iget-object v1, p0, Lnss;->b:Lnzf;

    check-cast p1, Lnsa;

    .line 2
    iget-object v2, p1, Lnsa;->a:Laebt;

    .line 3
    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Lnyi;

    invoke-direct {v3, v1, v2}, Lnyi;-><init>(Lnzf;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    .line 6
    iget v2, p1, Lnsa;->c:I

    .line 7
    new-instance v4, Lnsd;

    invoke-direct {v4, v2}, Lnsd;-><init>(I)V

    .line 8
    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 9
    iget-object v2, p1, Lnsa;->d:Laebt;

    .line 10
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    iget v2, p1, Lnsa;->c:I

    .line 23
    iget-object v4, p1, Lnsa;->d:Laebt;

    .line 24
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    new-instance v5, Lnry;

    invoke-direct {v5, v2, v4}, Lnry;-><init>(II)V

    .line 26
    invoke-virtual {v1, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 10
    :goto_0
    nop

    .line 11
    iget-boolean v2, p1, Lnsa;->b:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lnss;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    iget v4, p1, Lnsa;->c:I

    .line 14
    invoke-static {v2, v4}, Lnsm;->a(Landroid/content/res/Resources;I)Lnsm;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 16
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lnsa;->e:Landroid/widget/ImageView;

    .line 18
    invoke-static {}, Lpjj;->b()V

    .line 19
    new-instance v2, Lnyr;

    invoke-direct {v2, v0, v3, v1, p1}, Lnyr;-><init>(Lnyp;Lnyz;Laela;Landroid/widget/ImageView;)V

    .line 21
    invoke-static {p1, v2}, Lnyp;->a(Landroid/widget/ImageView;Lnyr;)V

    iget-object p1, v0, Lnyp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnyo;

    invoke-direct {v0, v2}, Lnyo;-><init>(Lnyr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
