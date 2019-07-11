.class public abstract Lslw;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lslw;

.field private static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lslw;->b:Laela;

    .line 2
    sget-object v0, Laerq;->a:Laerq;

    .line 3
    sput-object v0, Lslw;->c:Laemh;

    sget-object v0, Lslw;->b:Laela;

    sget-object v1, Lurq;->b:Lurq;

    sget-object v2, Lslw;->c:Laemh;

    invoke-static {v0, v1, v2}, Lslw;->a(Laela;Lurq;Laemh;)Lslw;

    move-result-object v0

    sput-object v0, Lslw;->a:Lslw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Laela;Lurq;Laemh;)Lslw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ltja;",
            ">;",
            "Lurq;",
            "Laemh<",
            "Lrza;",
            ">;)",
            "Lslw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsmg;

    invoke-direct {v0, p0, p1, p2}, Lsmg;-><init>(Laela;Lurq;Laemh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lurq;
.end method

.method public abstract c()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end method
