.class public final Lacpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Laclz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laclz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lacpo;

.field public b:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laclz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laclz<",
            "TRowT;>;"
        }
    .end annotation
.end field

.field public d:Lacmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmc<",
            "TRowT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacpm;

    const/4 v1, 0x0

    new-array v2, v1, [Lacmh;

    invoke-direct {v0, v2}, Lacpm;-><init>([Lacmh;)V

    sput-object v0, Lacpj;->e:Laclz;

    .line 2
    new-instance v0, Lacpl;

    new-array v1, v1, [Lacmh;

    invoke-direct {v0, v1}, Lacpl;-><init>([Lacmh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacpj<",
            "TRowT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lacpj;->e:Laclz;

    iput-object v0, p0, Lacpj;->c:Laclz;

    return-object p0
.end method

.method public final a(Lacmh;)Lacpj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "TRowT;>;)",
            "Lacpj<",
            "TRowT;>;"
        }
    .end annotation

    .line 2
    .line 3
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 4
    iget-object v0, v0, Lacqj;->h:Lacqm;

    .line 5
    sget-object v1, Lacqm;->g:Lacqm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Laclx;

    invoke-direct {v0, p1}, Laclx;-><init>(Lacmh;)V

    iput-object v0, p0, Lacpj;->c:Laclz;

    return-object p0
.end method

.method public final b()Lacoy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacoy<",
            "TRowT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacpj;->a:Lacpo;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacpj;->b:Lacmh;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacpj;->b:Lacmh;

    .line 2
    iget-object v0, v0, Lacmh;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lacpj;->a:Lacpo;

    .line 4
    iget-object v1, v1, Lacpo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lacpj;->b:Lacmh;

    invoke-virtual {v0}, Lacmh;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lacpj;->b:Lacmh;

    .line 6
    iget-object v0, v0, Lacng;->f:Lacqj;

    .line 7
    sget-object v1, Lacqj;->d:Lacqj;

    invoke-virtual {v0, v1}, Lacqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 8
    new-instance v0, Lacoy;

    iget-object v1, p0, Lacpj;->a:Lacpo;

    iget-object v2, p0, Lacpj;->b:Lacmh;

    iget-object v3, p0, Lacpj;->c:Laclz;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclz;

    iget-object v4, p0, Lacpj;->d:Lacmc;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacmc;

    invoke-direct {v0, v1, v2, v3, v4}, Lacoy;-><init>(Lacpo;Lacmh;Laclz;Lacmc;)V

    return-object v0
.end method
