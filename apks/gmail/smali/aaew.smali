.class public final Laaew;
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
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laaeu<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final c:Lxvd;

.field public final d:Z

.field public final e:Laaeo;


# direct methods
.method private constructor <init>(ILjava/util/List;Lxvd;ZLaaeo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laaeu<",
            "TE;>;>;",
            "Lxvd;",
            "Z",
            "Laaeo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaew;->a:I

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laaew;->b:Ljava/util/List;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvd;

    iput-object p1, p0, Laaew;->c:Lxvd;

    iput-boolean p4, p0, Laaew;->d:Z

    iput-object p5, p0, Laaew;->e:Laaeo;

    return-void
.end method

.method public static a(ILaaeu;Lxvd;Lxhf;)Laaew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Laaeu<",
            "TE;>;",
            "Lxvd;",
            "Lxhf;",
            ")",
            "Laaew<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Laaew;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {p3}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, v6

    move v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laaew;-><init>(ILjava/util/List;Lxvd;ZLaaeo;)V

    return-object v6
.end method

.method public static a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Laaeu<",
            "TE;>;>;",
            "Lxvd;",
            "Z",
            "Laaeo;",
            ")",
            "Laaew<",
            "TE;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Laaew;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laaew;-><init>(ILjava/util/List;Lxvd;ZLaaeo;)V

    return-object v6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Laaew;->d:Z

    .line 3
    const-string v2, "isContinuous"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    iget-object v1, p0, Laaew;->b:Ljava/util/List;

    const-string v2, "changes"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
