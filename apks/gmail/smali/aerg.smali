.class public final Laerg;
.super Laekn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laekn<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Laerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laerg<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:Ljava/lang/Object;

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Laerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laerg<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laerg;

    invoke-direct {v0}, Laerg;-><init>()V

    sput-object v0, Laerg;->a:Laerg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laekn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laerg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Laerg;->c:[Ljava/lang/Object;

    iput v0, p0, Laerg;->d:I

    iput v0, p0, Laerg;->e:I

    iput-object p0, p0, Laerg;->f:Laerg;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Laekn;-><init>()V

    iput-object p1, p0, Laerg;->c:[Ljava/lang/Object;

    iput p2, p0, Laerg;->e:I

    const/4 v0, 0x0

    iput v0, p0, Laerg;->d:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Laemh;->b(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v1, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    invoke-static {p1, p2, v1, v0}, Laeri;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laerg;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Laeri;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Laerg;

    .line 5
    invoke-direct {v2}, Laekn;-><init>()V

    iput-object v1, v2, Laerg;->b:Ljava/lang/Object;

    iput-object p1, v2, Laerg;->c:[Ljava/lang/Object;

    iput v0, v2, Laerg;->d:I

    iput p2, v2, Laerg;->e:I

    iput-object p0, v2, Laerg;->f:Laerg;

    .line 6
    iput-object v2, p0, Laerg;->f:Laerg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laeho;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laerg;->f:Laerg;

    return-object v0
.end method

.method final aS_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Laekn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laekn<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laerg;->f:Laerg;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Laerg;->b:Ljava/lang/Object;

    iget-object v1, p0, Laerg;->c:[Ljava/lang/Object;

    iget v2, p0, Laerg;->e:I

    iget v3, p0, Laerg;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Laeri;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laerh;

    iget-object v1, p0, Laerg;->c:[Ljava/lang/Object;

    iget v2, p0, Laerg;->d:I

    iget v3, p0, Laerg;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Laerh;-><init>(Laeli;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final i()Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laerm;

    iget-object v1, p0, Laerg;->c:[Ljava/lang/Object;

    iget v2, p0, Laerg;->d:I

    iget v3, p0, Laerg;->e:I

    invoke-direct {v0, v1, v2, v3}, Laerm;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Laerj;

    invoke-direct {v1, p0, v0}, Laerj;-><init>(Laeli;Laela;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laerg;->e:I

    return v0
.end method
