.class public final Laaxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxui;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lydg;

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Laaxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaxd;->a:Lxui;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxui;

    iput-object v0, p0, Laaxe;->a:Lxui;

    iget-object v0, p1, Laaxd;->b:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laaxe;->c:Ljava/util/List;

    iget-object v0, p1, Laaxd;->c:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laaxe;->d:Ljava/util/List;

    iget-object v0, p1, Laaxd;->d:Ljava/util/List;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laaxe;->h:Ljava/util/List;

    iget-object v0, p0, Laaxe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p1, Laaxd;->g:Laebt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    iput-object v0, p0, Laaxe;->e:Laebt;

    iget-object v0, p1, Laaxd;->h:Laebt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    iput-object v0, p0, Laaxe;->b:Laebt;

    iget-object v0, p1, Laaxd;->e:Lydg;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydg;

    iput-object v0, p0, Laaxe;->f:Lydg;

    iget-object p1, p1, Laaxd;->f:Laebt;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    iput-object p1, p0, Laaxe;->g:Laebt;

    return-void
.end method
