.class public final Lagbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafps;


# static fields
.field public static final a:Locq;

.field public static final b:Lagbp;

.field private static final d:Locq;

.field private static final e:Lafpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafpq<",
            "Lagak;",
            "Lagan;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Locq;


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

.field private final f:Laeli;
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
    const-string v0, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    .line 2
    const-string v0, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService."

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    sput-object v0, Lagbp;->a:Locq;

    .line 3
    const-string v0, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService/"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    sput-object v0, Lagbp;->d:Locq;

    .line 4
    new-instance v0, Lagbo;

    invoke-direct {v0}, Lagbo;-><init>()V

    sput-object v0, Lagbp;->e:Lafpq;

    .line 5
    new-instance v0, Lagbp;

    invoke-direct {v0}, Lagbp;-><init>()V

    sput-object v0, Lagbp;->b:Lagbp;

    .line 6
    const-string v0, "people-pa.googleapis.com"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    sput-object v0, Lagbp;->g:Locq;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

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

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    iput-object v0, p0, Lagbp;->c:Laemh;

    .line 3
    sget-object v0, Lagbp;->e:Lafpq;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lagbp;->e:Lafpq;

    const-string v2, "ListAutocompletions"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    iput-object v0, p0, Lagbp;->f:Laeli;

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
    sget-object v0, Lagbp;->d:Locq;

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

    iget-object v0, p0, Lagbp;->f:Laeli;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbp;->f:Laeli;

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
    sget-object v0, Lagbp;->g:Locq;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
