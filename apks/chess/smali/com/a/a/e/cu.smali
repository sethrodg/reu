.class public Lcom/a/a/e/cu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/a/a/e/aa$a;

.field public final c:Lcom/a/a/e/cz;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/a/a/e/cz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/cu;->d:Z

    iput-object v1, p0, Lcom/a/a/e/cu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/a/a/e/cu;->b:Lcom/a/a/e/aa$a;

    iput-object p1, p0, Lcom/a/a/e/cu;->c:Lcom/a/a/e/cz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/a/a/e/aa$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/a/a/e/aa$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/cu;->d:Z

    iput-object p1, p0, Lcom/a/a/e/cu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/a/a/e/cu;->b:Lcom/a/a/e/aa$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/cu;->c:Lcom/a/a/e/cz;

    return-void
.end method

.method public static a(Lcom/a/a/e/cz;)Lcom/a/a/e/cu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/e/cz;",
            ")",
            "Lcom/a/a/e/cu",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e/cu;

    invoke-direct {v0, p0}, Lcom/a/a/e/cu;-><init>(Lcom/a/a/e/cz;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/a/a/e/aa$a;)Lcom/a/a/e/cu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/a/a/e/aa$a;",
            ")",
            "Lcom/a/a/e/cu",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e/cu;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/cu;-><init>(Ljava/lang/Object;Lcom/a/a/e/aa$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cu;->c:Lcom/a/a/e/cz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
