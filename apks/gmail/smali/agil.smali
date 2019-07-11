.class final Lagil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagik;

    invoke-direct {v0}, Lagik;-><init>()V

    sput-object v0, Lagil;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lagin;

    invoke-direct {v0}, Lagin;-><init>()V

    sput-object v0, Lagil;->b:Ljava/lang/Iterable;

    return-void
.end method
