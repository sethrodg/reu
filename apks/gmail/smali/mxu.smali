.class public final Lmxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxu;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(I)Lmxu;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lmxu;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmxu;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Z)Lmxu;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmxu;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lmxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxu;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lmxu;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(J)Lmxu;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmxu;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Z)Lmxu;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmxu;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(I)Lmxu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(I)Lmxu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(I)Lmxu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(I)Lmxu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(I)Lmxu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(I)Lmxu;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxu;->k:Ljava/lang/Integer;

    return-object p0
.end method
