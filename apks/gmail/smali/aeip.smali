.class final Laeip;
.super Laeql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeql;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laeil;


# direct methods
.method synthetic constructor <init>(Laeil;)V
    .locals 0

    iput-object p1, p0, Laeip;->a:Laeil;

    invoke-direct {p0, p1}, Laeql;-><init>(Laehf;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeql;->size()I

    move-result v0

    invoke-static {v0}, Laeoh;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laeql;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Laene;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method final bridge synthetic a()Laeqh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeip;->a:Laeil;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laeip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Laeip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
