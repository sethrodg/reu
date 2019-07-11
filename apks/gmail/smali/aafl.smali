.class public Laafl;
.super Laaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laaeg<",
        "TE;TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laafl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laafl;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laaer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laaeg;-><init>(Laaer;)V

    return-void
.end method

.method protected static a(Laaew;Lxhf;)Laaew;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TE;>;",
            "Lxhf;",
            ")",
            "Laaew<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laaew;->e:Laaeo;

    .line 3
    iget-boolean v0, v0, Laaeo;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laaew;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Laafl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 17
    iget-object v1, p0, Laaew;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpanCloseOnly ChangeList has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " changes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget v0, p0, Laaew;->a:I

    .line 5
    iget-object p0, p0, Laaew;->c:Lxvd;

    .line 6
    new-instance v13, Laaeo;

    .line 7
    sget-object v2, Laaev;->a:Laaev;

    .line 8
    sget-object v3, Lypv;->a:Lypv;

    iget-object v4, p1, Lxhf;->a:Lxhg;

    sget-object v5, Lxsq;->a:Lxtk;

    .line 10
    sget-object v6, Laeai;->a:Laeai;

    sget-object v9, Laeai;->a:Laeai;

    .line 11
    invoke-static {}, Laela;->b()Laela;

    move-result-object v10

    sget-object v11, Laeai;->a:Laeai;

    invoke-static {}, Laela;->b()Laela;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Laaeo;-><init>(Laaev;Lypv;Lxhg;Lxtk;Laebt;ZZLaebt;Laela;Laebt;Z)V

    .line 13
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1, v13}, Laaew;->a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected a(Laaew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TE;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
