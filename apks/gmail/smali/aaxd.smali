.class public final Laaxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxui;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lydg;

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lxui;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lydg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Laaxd;->f:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Laaxd;->g:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Laaxd;->h:Laebt;

    iput-object p1, p0, Laaxd;->a:Lxui;

    iput-object p2, p0, Laaxd;->b:Ljava/util/List;

    iput-object p3, p0, Laaxd;->c:Ljava/util/List;

    iput-object p4, p0, Laaxd;->d:Ljava/util/List;

    iput-object p5, p0, Laaxd;->e:Lydg;

    return-void
.end method


# virtual methods
.method public final a()Laaxd;
    .locals 1

    new-instance v0, Laaxj;

    invoke-direct {v0}, Laaxj;-><init>()V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Laaxd;->h:Laebt;

    return-object p0
.end method
