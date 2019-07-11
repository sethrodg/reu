.class final Lljf;
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

    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    sput-object v0, Lljf;->a:Ljava/util/Iterator;

    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    sput-object v0, Lljf;->b:Ljava/lang/Iterable;

    return-void
.end method
