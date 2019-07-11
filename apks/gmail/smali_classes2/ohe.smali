.class public final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw<",
        "Lawd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lohj;

.field private final b:Lohl;


# direct methods
.method public constructor <init>(Lohj;Lohl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohj;

    iput-object p1, p0, Lohe;->a:Lohj;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohl;

    iput-object p1, p0, Lohe;->b:Lohl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lawd;

    .line 2
    invoke-interface {p1}, Lawd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lawd;

    .line 4
    invoke-interface {p1, p2}, Lawd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    check-cast p1, Lawd;

    .line 2
    instance-of v0, p1, Loho;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lawd;->b()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_0
    instance-of v0, p1, Lohd;

    if-eqz v0, :cond_5

    check-cast p1, Lohd;

    iget-object v0, p0, Lohe;->a:Lohj;

    invoke-virtual {p1, v0}, Lohd;->a(Lohj;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lohe;->a:Lohj;

    invoke-virtual {p1, v3, v2}, Lohd;->a(Lohj;I)I

    move-result v3

    iget-object v4, p0, Lohe;->b:Lohl;

    .line 5
    iget-object v4, v4, Lohl;->b:Lohp;

    .line 6
    invoke-virtual {v4, v3}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohd;

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lohe;->b:Lohl;

    .line 8
    iget-object v4, v4, Lohl;->a:Lohp;

    .line 9
    invoke-virtual {v4, v3}, Lohp;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lohd;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lohd;->a(Lohd;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    move-object p1, v1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_3
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lawd;

    check-cast p2, Lawd;

    .line 15
    invoke-interface {p1, p2}, Lawd;->a(Lawd;)V

    return-void
.end method
