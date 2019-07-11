.class public Lacxm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lacxm<",
        "TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lacfl;


# instance fields
.field public g:I

.field public final h:I

.field public i:Lacwc;

.field public final j:I

.field public final k:Ladac;

.field public l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lackj;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public o:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacis<",
            "Ladab;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laded;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacws;",
            ">;"
        }
    .end annotation
.end field

.field public s:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacul;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laczb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacxm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacxm;->f:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lacxm;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lacxm;->h:I

    .line 3
    sget-object v0, Lacwe;->a:Lacwe;

    .line 4
    iput-object v0, p0, Lacxm;->i:Lacwc;

    .line 5
    const/16 v0, -0x64

    iput v0, p0, Lacxm;->j:I

    sget-object v0, Ladac;->a:Ladac;

    iput-object v0, p0, Lacxm;->k:Ladac;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Lacxm;->l:Laebt;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Lacxm;->m:Laebt;

    .line 10
    sget-object v0, Laeai;->a:Laeai;

    .line 11
    iput-object v0, p0, Lacxm;->n:Laebt;

    .line 12
    sget-object v0, Laeai;->a:Laeai;

    .line 13
    iput-object v0, p0, Lacxm;->o:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacxm;->p:Laebt;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxm;->q:Z

    .line 16
    sget-object v0, Laeai;->a:Laeai;

    .line 17
    iput-object v0, p0, Lacxm;->r:Laebt;

    .line 18
    sget-object v0, Laeai;->a:Laeai;

    .line 19
    iput-object v0, p0, Lacxm;->s:Laebt;

    .line 20
    sget-object v0, Laebl;->a:Laebl;

    .line 21
    iput-object v0, p0, Lacxm;->t:Laebh;

    .line 22
    sget-object v0, Laeai;->a:Laeai;

    .line 23
    iput-object v0, p0, Lacxm;->u:Laebt;

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lacxm;->g:I

    const v1, 0x7fffffff

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lacxm;->o:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lacxm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return v0
.end method
