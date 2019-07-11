.class public abstract Lfmy;
.super Lffz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Laela;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lfmx;

    invoke-direct {v1, p1, p2, p3}, Lfmx;-><init>(Landroid/content/Context;Laela;Laebt;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lffz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 16
    new-instance v1, Lfmx;

    invoke-direct {v1, p1, p2, p3}, Lfmx;-><init>(Landroid/content/Context;Laela;Laebt;)V

    .line 17
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 18
    nop

    .line 19
    nop

    .line 3
    :goto_0
    invoke-virtual {v1}, Lfgh;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lffz;->a:Lfmv;

    invoke-virtual {v0, v1}, Lfmv;->a(Lfgh;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lfsf;

    invoke-direct {v1, p1, p2, p3}, Lfsf;-><init>(Landroid/content/Context;Laela;Laebt;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lffz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11
    new-instance v1, Lfsf;

    invoke-direct {v1, p1, p2, p3}, Lfsf;-><init>(Landroid/content/Context;Laela;Laebt;)V

    .line 12
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 13
    nop

    .line 14
    nop

    .line 7
    :goto_1
    invoke-virtual {v1}, Lfgh;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lffz;->a:Lfmv;

    invoke-virtual {p1, v1}, Lfmv;->a(Lfgh;)V

    :cond_4
    return-void
.end method
