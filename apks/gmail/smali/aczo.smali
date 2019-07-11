.class public Laczo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Laczu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laerq;->a:Laerq;

    invoke-direct {p0, v0}, Laczo;-><init>(Laemh;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    sget-object p1, Laerq;->a:Laerq;

    invoke-direct {p0, p1}, Laczo;-><init>(Laemh;)V

    return-void
.end method

.method protected constructor <init>(Laemh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Laczu;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laczr;->a:Laemh;

    invoke-static {v0, p1}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    invoke-virtual {v0}, Laesf;->isEmpty()Z

    move-result v0

    .line 5
    const-string v1, "Cannot ignore irrecoverable invalidations!"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Laczo;->a:Laemh;

    return-void
.end method

.method protected static a()Laczr;
    .locals 3

    .line 1
    new-instance v0, Laczr;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laczr;-><init>(Laebt;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static a(Laczu;)Laczr;
    .locals 3

    .line 4
    new-instance v0, Laczr;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Laczo;->b(Laczu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laczr;-><init>(Laebt;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Laczu;Lacvj;)Laczr;
    .locals 2

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<\n%s>"

    invoke-static {p1, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laczo;->a(Laczu;Ljava/lang/String;)Laczr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laczu;Lacvp;)Laczr;
    .locals 2

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<\n%s>"

    invoke-static {p1, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laczo;->a(Laczu;Ljava/lang/String;)Laczr;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Laczu;Ljava/lang/String;)Laczr;
    .locals 2

    .line 7
    new-instance v0, Laczr;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-static {p0, p1}, Laczo;->b(Laczu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laczr;-><init>(Laebt;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Laczu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lacvj;)Laczr;
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Laczo;->b(Lacvj;)Laczr;

    move-result-object v0

    invoke-virtual {v0}, Laczr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Laczo;->c(Lacvj;)Laczr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Lacvp;)Laczr;
    .locals 1

    .line 9
    iget v0, p1, Lacvp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laczu;->f:Laczu;

    invoke-virtual {p0, v0}, Laczo;->b(Laczu;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laczu;->f:Laczu;

    invoke-static {v0, p1}, Laczo;->a(Laczu;Lacvp;)Laczr;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Laczo;->a()Laczr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacvj;)Laczr;
    .locals 2

    .line 2
    iget v0, p1, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laczu;->c:Laczu;

    invoke-virtual {p0, v0}, Laczo;->b(Laczu;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laczu;->c:Laczu;

    invoke-static {v0, p1}, Laczo;->a(Laczu;Lacvj;)Laczr;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lacvj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    sget-object v0, Laczu;->q:Laczu;

    invoke-virtual {p0, v0}, Laczo;->b(Laczu;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laczu;->q:Laczu;

    invoke-static {v0, p1}, Laczo;->a(Laczu;Lacvj;)Laczr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {}, Laczo;->a()Laczr;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Laczu;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Laczo;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lacvj;)Laczr;
    .locals 1

    .line 1
    iget v0, p1, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laczu;->e:Laczu;

    invoke-virtual {p0, v0}, Laczo;->b(Laczu;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laczu;->e:Laczu;

    invoke-static {v0, p1}, Laczo;->a(Laczu;Lacvj;)Laczr;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Laczo;->a()Laczr;

    move-result-object p1

    :goto_1
    return-object p1
.end method
