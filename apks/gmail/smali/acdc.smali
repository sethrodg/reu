.class public final Lacdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lacdc;->d:Laebt;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lacdc;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v0, Laeri;->a:Laeli;

    .line 6
    iput-object v0, p0, Lacdc;->f:Ljava/util/Map;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    iput-object v0, p0, Lacdc;->g:Laebt;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lacdc;->d:Laebt;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lacdc;->e:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Laeri;->a:Laeli;

    iput-object p1, p0, Lacdc;->f:Ljava/util/Map;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lacdc;->g:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laccy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laccy<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laccy;

    invoke-direct {v0, p0}, Laccy;-><init>(Lacdc;)V

    return-object v0
.end method
