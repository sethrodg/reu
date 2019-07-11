.class public final Lagbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafps;


# static fields
.field public static final a:Locq;

.field public static final b:Lagbg;

.field private static final d:Locq;

.field private static final e:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Lagah;",
            "Lagag;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Lagat;",
            "Lagas;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Lagam;",
            "Lagao;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Locq;


# instance fields
.field public final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lafpq<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "google.internal.people.v2.minimal.InternalPeopleMinimalService"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    .line 2
    const-string v0, "google.internal.people.v2.minimal.InternalPeopleMinimalService."

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    sput-object v0, Lagbg;->a:Locq;

    .line 3
    const-string v0, "google.internal.people.v2.minimal.InternalPeopleMinimalService/"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    sput-object v0, Lagbg;->d:Locq;

    .line 4
    new-instance v0, Lagbj;

    invoke-direct {v0}, Lagbj;-><init>()V

    sput-object v0, Lagbg;->e:Lafpq;

    .line 5
    new-instance v0, Lagbi;

    invoke-direct {v0}, Lagbi;-><init>()V

    sput-object v0, Lagbg;->f:Lafpq;

    .line 6
    new-instance v0, Lagbl;

    invoke-direct {v0}, Lagbl;-><init>()V

    sput-object v0, Lagbg;->g:Lafpq;

    .line 7
    new-instance v0, Lagbk;

    invoke-direct {v0}, Lagbk;-><init>()V

    sput-object v0, Lagbg;->h:Lafpq;

    .line 8
    new-instance v0, Lagbn;

    invoke-direct {v0}, Lagbn;-><init>()V

    sput-object v0, Lagbg;->i:Lafpq;

    .line 9
    new-instance v0, Lagbm;

    invoke-direct {v0}, Lagbm;-><init>()V

    sput-object v0, Lagbg;->j:Lafpq;

    .line 10
    new-instance v0, Lagbg;

    invoke-direct {v0}, Lagbg;-><init>()V

    sput-object v0, Lagbg;->b:Lagbg;

    .line 11
    const-string v0, "people-pa.googleapis.com"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    sput-object v0, Lagbg;->l:Locq;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const-string v1, "people-pa.googleapis.com"

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    const-string v1, "https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    iput-object v0, p0, Lagbg;->c:Laemh;

    .line 3
    sget-object v1, Lagbg;->e:Lafpq;

    sget-object v2, Lagbg;->f:Lafpq;

    sget-object v3, Lagbg;->g:Lafpq;

    sget-object v4, Lagbg;->h:Lafpq;

    sget-object v5, Lagbg;->i:Lafpq;

    sget-object v6, Lagbg;->j:Lafpq;

    const/4 v0, 0x0

    new-array v7, v0, [Lafpq;

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lagbg;->e:Lafpq;

    const-string v2, "GetPeople"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lagbg;->f:Lafpq;

    const-string v2, "ListContactPeople"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lagbg;->g:Lafpq;

    const-string v2, "ListRankedPeople"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lagbg;->h:Lafpq;

    const-string v2, "ListRankedTargets"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lagbg;->i:Lafpq;

    const-string v2, "BatchListRankedTargets"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lagbg;->j:Lafpq;

    const-string v2, "ListPeopleByKnownId"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    iput-object v0, p0, Lagbg;->k:Laeli;

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lafpq<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lagbg;->d:Locq;

    .line 2
    iget-object v0, v0, Locq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagbg;->k:Laeli;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbg;->k:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Locq;
    .locals 1

    .line 4
    sget-object v0, Lagbg;->l:Locq;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
