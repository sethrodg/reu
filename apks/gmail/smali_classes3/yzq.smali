.class final synthetic Lyzq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lyzh;

.field private final b:Lxgd;

.field private final c:Z

.field private final d:Lxvd;

.field private final e:Lxvd;

.field private final f:Lxxg;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Laebt;

.field private final j:I


# direct methods
.method constructor <init>(Lyzh;Lxgd;ZLxvd;Lxvd;Lxxg;Ljava/util/List;Ljava/util/List;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzq;->a:Lyzh;

    iput-object p2, p0, Lyzq;->b:Lxgd;

    iput-boolean p3, p0, Lyzq;->c:Z

    iput-object p4, p0, Lyzq;->d:Lxvd;

    iput-object p5, p0, Lyzq;->e:Lxvd;

    iput-object p6, p0, Lyzq;->f:Lxxg;

    iput-object p7, p0, Lyzq;->g:Ljava/util/List;

    iput-object p8, p0, Lyzq;->h:Ljava/util/List;

    iput-object p9, p0, Lyzq;->i:Laebt;

    const/4 p1, 0x1

    iput p1, p0, Lyzq;->j:I

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lyzq;->a:Lyzh;

    iget-object v1, p0, Lyzq;->b:Lxgd;

    iget-boolean v2, p0, Lyzq;->c:Z

    iget-object v3, p0, Lyzq;->d:Lxvd;

    iget-object v4, p0, Lyzq;->e:Lxvd;

    iget-object v5, p0, Lyzq;->f:Lxxg;

    iget-object v6, p0, Lyzq;->g:Ljava/util/List;

    iget-object v7, p0, Lyzq;->h:Ljava/util/List;

    iget-object v8, p0, Lyzq;->i:Laebt;

    iget v9, p0, Lyzq;->j:I

    .line 2
    invoke-virtual/range {v0 .. v9}, Lyzh;->a(Lxgd;ZLxvd;Lxvd;Lxxg;Ljava/util/List;Ljava/util/List;Laebt;I)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
