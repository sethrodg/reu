.class public final Lcom/google/android/gms/b/ii;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/b/fg$c;

.field public final b:Lcom/google/android/gms/b/ec;

.field public final c:Lcom/google/android/gms/b/ec;

.field public final d:Lcom/google/android/gms/b/ec;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/b/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ko",
            "<",
            "Lcom/google/android/gms/b/il;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ii;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/ko;

    invoke-direct {v0}, Lcom/google/android/gms/b/ko;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ii;->h:Lcom/google/android/gms/b/ko;

    new-instance v0, Lcom/google/android/gms/b/ii$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ii$1;-><init>(Lcom/google/android/gms/b/ii;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ii;->b:Lcom/google/android/gms/b/ec;

    new-instance v0, Lcom/google/android/gms/b/ii$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ii$2;-><init>(Lcom/google/android/gms/b/ii;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ii;->c:Lcom/google/android/gms/b/ec;

    new-instance v0, Lcom/google/android/gms/b/ii$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ii$3;-><init>(Lcom/google/android/gms/b/ii;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ii;->d:Lcom/google/android/gms/b/ec;

    iput-object p2, p0, Lcom/google/android/gms/b/ii;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/ii;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ii;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ii;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/ii;)Lcom/google/android/gms/b/ko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ii;->h:Lcom/google/android/gms/b/ko;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/ii;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ii;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/ii;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ii;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/fg$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ii;->a:Lcom/google/android/gms/b/fg$c;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/fg$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ii;->a:Lcom/google/android/gms/b/fg$c;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/il;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ii;->h:Lcom/google/android/gms/b/ko;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
