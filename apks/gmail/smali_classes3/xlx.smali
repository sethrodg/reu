.class public abstract Lxlx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5f

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laecj;->a(I)Laecj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxlb;)Lxlx;
    .locals 3

    .line 1
    new-instance v0, Lxls;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    sget-object v1, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    invoke-direct {v0, p0, v1, v2}, Lxls;-><init>(Laebt;Laebt;Laebt;)V

    return-object v0
.end method

.method public static a(Lxlu;)Lxlx;
    .locals 3

    .line 3
    new-instance v0, Lxls;

    sget-object v1, Laeai;->a:Laeai;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 5
    sget-object v2, Laeai;->a:Laeai;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lxls;-><init>(Laebt;Laebt;Laebt;)V

    return-object v0
.end method

.method public static a(Lxlv;)Lxlx;
    .locals 3

    .line 7
    new-instance v0, Lxls;

    .line 8
    sget-object v1, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    .line 9
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lxls;-><init>(Laebt;Laebt;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxlb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxlu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxlv;",
            ">;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxlx;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxlx;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    .line 2
    iget v0, v0, Lxlb;->aH:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxlx;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxlx;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    invoke-virtual {v0}, Lxlu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxlx;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlv;

    invoke-virtual {v0}, Lxlv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxlx;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxlx;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    .line 2
    iget v0, v0, Lxlb;->aH:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ServerDefinedSetting("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxlx;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxlx;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    invoke-virtual {v0}, Lxlu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lxlx;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlv;

    .line 5
    invoke-virtual {v0}, Lxlv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
