.class final synthetic Lffy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lffz;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lfal;


# direct methods
.method constructor <init>(Lffz;Ljava/util/ArrayList;Lfal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffy;->a:Lffz;

    iput-object p2, p0, Lffy;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lffy;->c:Lfal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lffy;->a:Lffz;

    iget-object v1, p0, Lffy;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lffy;->c:Lfal;

    check-cast p1, Lxzb;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v4, :cond_0

    .line 3
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lfes;->a(Landroid/app/FragmentManager;Ljava/util/List;)Lfes;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v7

    invoke-interface {p1, v7}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxza;

    if-nez v7, :cond_1

    .line 5
    invoke-interface {v2, v6}, Lfal;->f(Ljava/lang/String;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxza;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 5
    :goto_1
    if-eqz v7, :cond_2

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get the item for folder selection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 3
    :goto_2
    return-object p1
.end method
