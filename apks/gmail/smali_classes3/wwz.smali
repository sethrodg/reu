.class public final Lwwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Laecj;

.field private static final d:Laecj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    sput-object v0, Lwwz;->c:Laecj;

    const/16 v0, 0x40

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    sput-object v0, Lwwz;->d:Laecj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwwz;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lwwz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwwz;
    .locals 9

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Laebb;->a:Laebb;

    .line 3
    invoke-virtual {v0, p0}, Laeaj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lwwz;->d:Laecj;

    invoke-virtual {v0, p0}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_3

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Lwwz;->c:Laecj;

    invoke-virtual {v4, p0}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_0

    :cond_1
    return-object v1

    .line 10
    :cond_2
    invoke-static {v4}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 11
    new-instance v0, Lwwz;

    invoke-direct {v0, v3, p0}, Lwwz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v1
.end method
