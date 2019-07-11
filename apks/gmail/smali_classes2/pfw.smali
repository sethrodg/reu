.class final Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpaq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpaq;",
            ">;"
        }
    .end annotation
.end field

.field public c:D

.field public d:D

.field public e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfw;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpfw;->c:D

    iput-wide v0, p0, Lpfw;->d:D

    const/4 v0, 0x0

    iput-object v0, p0, Lpfw;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpfw;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpfw;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpfw;->c:D

    iput-wide v0, p0, Lpfw;->d:D

    const/4 p1, 0x0

    iput-object p1, p0, Lpfw;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    return-void
.end method
