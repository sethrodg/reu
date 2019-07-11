.class public abstract Lurj;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lruq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lurj;->a:Laela;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lurj;->b:Laela;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Luri;ZLaela;Laela;)Lurj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Luri;",
            "Z",
            "Laela<",
            "Lrzc;",
            ">;",
            "Laela<",
            "Lrzc;",
            ">;)",
            "Lurj;"
        }
    .end annotation

    .line 1
    new-instance v6, Lupr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lupr;-><init>(Ljava/util/List;Luri;ZLaela;Laela;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lruq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Luri;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end method
