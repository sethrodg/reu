.class public final Laaal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lwwa;

.field private final d:Lwiu;

.field private final e:Lwfn;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Laaal;->a:Laela;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Laaal;->b:Laela;

    return-void
.end method

.method constructor <init>(Lwwa;Lwiu;Lwfn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaal;->c:Lwwa;

    iput-object p2, p0, Laaal;->d:Lwiu;

    iput-object p3, p0, Laaal;->e:Lwfn;

    iput-boolean p4, p0, Laaal;->f:Z

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaal;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "https://dev-locker-pa-googleapis.corp.google.com"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laaal;->d:Lwiu;

    sget-object v1, Lwil;->ax:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laaal;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://staging-locker-pa-googleapis.sandbox.google.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://staging-locker-pa.sandbox.googleapis.com"

    :goto_0
    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0}, Laaal;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://locker-pa.clients6.google.com"

    goto :goto_1

    :cond_3
    const-string v0, "https://locker-pa.googleapis.com"

    :goto_1
    return-object v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaal;->c:Lwwa;

    .line 2
    iget v0, v0, Lwwa;->d:I

    invoke-static {v0}, Lwwd;->a(I)Lwwd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwwd;->a:Lwwd;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lwwd;->b:Lwwd;

    invoke-virtual {v0, v1}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laaal;->c:Lwwa;

    .line 4
    iget v0, v0, Lwwa;->d:I

    invoke-static {v0}, Lwwd;->a(I)Lwwd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lwwd;->a:Lwwd;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 5
    :goto_1
    sget-object v1, Lwwd;->c:Lwwd;

    invoke-virtual {v0, v1}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laaal;->c:Lwwa;

    .line 6
    iget v0, v0, Lwwa;->d:I

    invoke-static {v0}, Lwwd;->a(I)Lwwd;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lwwd;->a:Lwwd;

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 7
    :goto_2
    sget-object v1, Lwwd;->d:Lwwd;

    invoke-virtual {v0, v1}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lacjf;
    .locals 6

    .line 4
    invoke-direct {p0}, Laaal;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laaal;->e:Lwfn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?alt="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Laela;Laela;)Lacjf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Lacjf;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Laaal;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lacji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    .line 8
    const-string p1, "?alt="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laaal;->e:Lwfn;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "&"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object p1

    return-object p1
.end method
