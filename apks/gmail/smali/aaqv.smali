.class public final Laaqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavc;


# instance fields
.field private final a:Lafir;

.field private final b:Laavo;

.field private final c:Lxtt;

.field private final d:Laavd;

.field private final e:Laavt;

.field private final f:Lwiy;

.field private final g:Laaqw;

.field private final h:Lxub;

.field private final i:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lxse;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lxyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafir;Laavo;Lxtt;Laavd;Laavt;Lwiy;Laaqw;Lxub;Labxz;Labxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Laavo;",
            "Lxtt;",
            "Laavd;",
            "Laavt;",
            "Lwiy;",
            "Laaqw;",
            "Lxub;",
            "Labxz<",
            "Lxse;",
            ">;",
            "Labxz<",
            "Lxyv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqv;->a:Lafir;

    iput-object p2, p0, Laaqv;->b:Laavo;

    iput-object p3, p0, Laaqv;->c:Lxtt;

    iput-object p4, p0, Laaqv;->d:Laavd;

    iput-object p5, p0, Laaqv;->e:Laavt;

    iput-object p6, p0, Laaqv;->f:Lwiy;

    iput-object p7, p0, Laaqv;->g:Laaqw;

    iput-object p8, p0, Laaqv;->h:Lxub;

    iput-object p9, p0, Laaqv;->i:Labxz;

    iput-object p10, p0, Laaqv;->j:Labxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laavb;Lydh;Laebt;)Laela;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Laavb;",
            "Lydh;",
            "Laebt<",
            "Lydi;",
            ">;)",
            "Laela<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v10

    iget-object v0, p0, Laaqv;->g:Laaqw;

    iget-object v3, p0, Laaqv;->a:Lafir;

    iget-object v4, p0, Laaqv;->b:Laavo;

    iget-object v8, p0, Laaqv;->d:Laavd;

    iget-object v9, p0, Laaqv;->e:Laavt;

    .line 2
    move-object v5, p3

    check-cast v5, Laatf;

    move-object v2, p2

    check-cast v2, Laaqu;

    move-object v1, p1

    move-object v6, v10

    move-object v7, p4

    invoke-virtual/range {v0 .. v9}, Laaqw;->a(Ljava/util/List;Laaqu;Lafir;Laavo;Laatf;Laekz;Laebt;Laavd;Laavt;)Z

    .line 3
    invoke-virtual {v10}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxpy;Lxtk;Ljava/lang/String;Lyqq;Lzuy;)Lydb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpy;",
            "Lxtk<",
            "Lxrj;",
            ">;",
            "Ljava/lang/String;",
            "Lyqq;",
            "Lzuy;",
            ")",
            "Lydb;"
        }
    .end annotation

    .line 4
    move-object v0, p0

    new-instance v12, Laauh;

    iget-object v7, v0, Laaqv;->f:Lwiy;

    iget-object v8, v0, Laaqv;->c:Lxtt;

    iget-object v9, v0, Laaqv;->h:Lxub;

    iget-object v10, v0, Laaqv;->i:Labxz;

    iget-object v11, v0, Laaqv;->j:Labxz;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Laauh;-><init>(Lxpy;Lxtk;Ljava/lang/String;Lyqq;Lzuy;Lwiy;Lxtt;Lxub;Labxz;Labxz;)V

    return-object v12
.end method
