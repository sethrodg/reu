.class public final Laaen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lxtk<",
            "+TE;>;",
            "Laaeu<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laaen;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Laaeu;Laaet;)Laaeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "TE;>;",
            "Laaet;",
            ")",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laaet;->b:Laaet;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laaeu;->b:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 1
    :goto_0
    new-instance v0, Laaeu;

    .line 2
    iget-object v4, p0, Laaeu;->c:Lxtk;

    .line 3
    iget-object v5, p0, Laaeu;->d:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Laaeu;->e:Lyqb;

    .line 5
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    return-object v0
.end method
