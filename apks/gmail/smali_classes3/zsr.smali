.class final synthetic Lzsr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxtk;

.field private final b:Lxud;

.field private final c:Laebt;

.field private final d:Lacjt;

.field private final e:Lacjt;

.field private final f:I


# direct methods
.method constructor <init>(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsr;->a:Lxtk;

    iput p2, p0, Lzsr;->f:I

    iput-object p3, p0, Lzsr;->b:Lxud;

    iput-object p4, p0, Lzsr;->c:Laebt;

    iput-object p5, p0, Lzsr;->d:Lacjt;

    iput-object p6, p0, Lzsr;->e:Lacjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lzsr;->a:Lxtk;

    iget v2, p0, Lzsr;->f:I

    iget-object v3, p0, Lzsr;->b:Lxud;

    iget-object v4, p0, Lzsr;->c:Laebt;

    iget-object v5, p0, Lzsr;->d:Lacjt;

    iget-object v6, p0, Lzsr;->e:Lacjt;

    move-object v0, p1

    check-cast v0, Lzsv;

    .line 2
    invoke-interface/range {v0 .. v6}, Lzsv;->a(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)Lypt;

    move-result-object p1

    return-object p1
.end method
