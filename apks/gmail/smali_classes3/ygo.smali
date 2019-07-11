.class final Lygo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laebt;

.field public c:Laebt;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lxqi;

.field public i:Ljava/lang/Boolean;

.field public j:Lxqh;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lygo;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lygo;->c:Laebt;

    return-void
.end method


# virtual methods
.method final a(F)Lygo;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lygo;->m:Ljava/lang/Float;

    return-object p0
.end method

.method final a(I)Lygo;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lygo;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method final a(Lxqh;)Lygo;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lygo;->j:Lxqh;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null landingPageToolbarColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lxqi;)Lygo;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lygo;->h:Lxqi;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null landingPageSlideInDirection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)Lygo;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygo;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b(Z)Lygo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygo;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method final c(Z)Lygo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygo;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method final d(Z)Lygo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygo;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method final e(Z)Lygo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygo;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method final f(Z)Lygo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lygo;->k:Ljava/lang/Boolean;

    return-object p0
.end method
