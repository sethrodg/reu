.class public final Laadw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laadw;


# instance fields
.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lwzv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lwuh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lwyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laadw;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    sget-object v2, Laerq;->a:Laerq;

    sget-object v3, Laerq;->a:Laerq;

    invoke-direct {v0, v1, v2, v3}, Laadw;-><init>(Laela;Laemh;Laemh;)V

    sput-object v0, Laadw;->a:Laadw;

    return-void
.end method

.method private constructor <init>(Laela;Laemh;Laemh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lwzv;",
            ">;",
            "Laemh<",
            "Lwuh;",
            ">;",
            "Laemh<",
            "Lwyg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadw;->b:Laela;

    iput-object p2, p0, Laadw;->c:Laemh;

    iput-object p3, p0, Laadw;->d:Laemh;

    return-void
.end method
