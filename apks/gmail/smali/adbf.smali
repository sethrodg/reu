.class public final Ladbf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueT;"
        }
    .end annotation
.end field

.field public b:Ladbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbh<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field public c:Ladbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbi<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public final e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladbf;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladbf;->b:Ladbh;

    iput-object v0, p0, Ladbf;->c:Ladbi;

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Ladbf;->e:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladbf;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladbf;->b:Ladbh;

    iput-object p1, p0, Ladbf;->c:Ladbi;

    const p1, 0x7fffffff

    iput p1, p0, Ladbf;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ladbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladbb<",
            "TValueT;>;"
        }
    .end annotation

    new-instance v0, Ladbb;

    invoke-direct {v0, p0}, Ladbb;-><init>(Ladbf;)V

    return-object v0
.end method
