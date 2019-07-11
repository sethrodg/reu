.class public final Lagsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagsz;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagsz;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsz;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsy;->a:Lagsz;

    iput-object p2, p0, Lagsy;->b:Ljava/util/List;

    return-void
.end method

.method public static varargs a(Lagsz;[Ljava/lang/Object;)Lagsy;
    .locals 1

    new-instance v0, Lagsy;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lagsy;-><init>(Lagsz;Ljava/util/List;)V

    return-object v0
.end method
