.class abstract Lzei;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxxs;


# static fields
.field private static final a:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Lxxr;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lxxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxxr;->a:Lxxr;

    sget-object v1, Lxxr;->b:Lxxr;

    sget-object v2, Lxxr;->c:Lxxr;

    .line 2
    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laeqw;->a(Ljava/util/List;)Laeqw;

    move-result-object v0

    .line 4
    sput-object v0, Lzei;->a:Laeqw;

    invoke-static {}, Lxxr;->values()[Lxxr;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeqw;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxr;

    sput-object v0, Lzei;->b:Lxxr;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method private static final a(Lxxr;Lxxr;)Lxxr;
    .locals 1

    .line 1
    sget-object v0, Lzei;->a:Laeqw;

    invoke-virtual {v0, p0, p1}, Laeqw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxr;

    return-object p0
.end method

.method public static final a(Lxhj;)Lxxs;
    .locals 6

    .line 2
    sget-object v0, Lxxr;->a:Lxxr;

    sget-object v1, Lxxr;->a:Lxxr;

    invoke-virtual {p0}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    .line 3
    iget-object v3, v2, Lxhk;->a:Lwzl;

    .line 4
    iget v4, v3, Lwzl;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    iget v3, v3, Lwzl;->G:I

    invoke-static {v3}, Lxbq;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    nop

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    .line 6
    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    .line 16
    sget-object v3, Lxxr;->c:Lxxr;

    goto :goto_2

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown com.google.apps.bigtop.services.gmail.PersonalLevel."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 17
    :cond_3
    sget-object v3, Lxxr;->b:Lxxr;

    goto :goto_2

    .line 7
    :cond_4
    sget-object v3, Lxxr;->a:Lxxr;

    .line 8
    :goto_2
    invoke-static {v1, v3}, Lzei;->a(Lxxr;Lxxr;)Lxxr;

    move-result-object v1

    invoke-virtual {v2}, Lxhk;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v0, v3}, Lzei;->a(Lxxr;Lxxr;)Lxxr;

    move-result-object v0

    .line 10
    sget-object v2, Lzei;->b:Lxxr;

    invoke-virtual {v2, v0}, Lxxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    goto :goto_3

    .line 15
    :cond_5
    goto :goto_0

    .line 5
    :cond_6
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 20
    :cond_7
    nop

    .line 21
    nop

    .line 12
    :goto_3
    nop

    .line 13
    sget-object p0, Lxxr;->a:Lxxr;

    invoke-virtual {v0, p0}, Lxxr;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    if-nez p0, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    move-object v0, v1

    :goto_4
    new-instance p0, Lzck;

    invoke-direct {p0, v0, v2}, Lzck;-><init>(Lxxr;Z)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Lxxr;
.end method

.method public abstract b()Z
.end method
