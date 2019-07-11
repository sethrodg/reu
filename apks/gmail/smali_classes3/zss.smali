.class final synthetic Lzss;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzsp;

.field private final b:Lxtk;

.field private final c:Lxud;

.field private final d:Laebt;

.field private final e:Lacjt;

.field private final f:Lacjt;

.field private final g:I


# direct methods
.method constructor <init>(Lzsp;Lxtk;ILxud;Laebt;Lacjt;Lacjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzss;->a:Lzsp;

    iput-object p2, p0, Lzss;->b:Lxtk;

    iput p3, p0, Lzss;->g:I

    iput-object p4, p0, Lzss;->c:Lxud;

    iput-object p5, p0, Lzss;->d:Laebt;

    iput-object p6, p0, Lzss;->e:Lacjt;

    iput-object p7, p0, Lzss;->f:Lacjt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lzss;->a:Lzsp;

    iget-object v2, p0, Lzss;->b:Lxtk;

    iget v3, p0, Lzss;->g:I

    iget-object v4, p0, Lzss;->c:Lxud;

    iget-object v5, p0, Lzss;->d:Laebt;

    iget-object v6, p0, Lzss;->e:Lacjt;

    iget-object v7, p0, Lzss;->f:Lacjt;

    .line 2
    iget-object v8, v0, Lzsp;->a:Labxz;

    new-instance v9, Lzsr;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lzsr;-><init>(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)V

    iget-object v0, v0, Lzsp;->b:Lyqq;

    invoke-static {v8, v9, v0}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
