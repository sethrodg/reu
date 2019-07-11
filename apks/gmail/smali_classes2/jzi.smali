.class final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgxy<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laecr;

.field private final synthetic b:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Laecr;)V
    .locals 0

    iput-object p1, p0, Ljzi;->b:Ljzg;

    iput-object p2, p0, Ljzi;->a:Laecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgny;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgny;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 10

    add-int/lit8 p1, p2, -0x1

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    nop

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    nop

    const/4 v5, 0x2

    :goto_0
    iget-object p1, p0, Ljzi;->b:Ljzg;

    iget-object v3, p1, Ljzg;->d:Ljyn;

    const/4 v4, 0x2

    iget-object p1, p0, Ljzi;->a:Laecr;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-object p1, p0, Ljzi;->b:Ljzg;

    iget-wide v8, p1, Ljzg;->e:D

    invoke-virtual/range {v3 .. v9}, Ljyn;->a(IIJD)V

    return v2

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
