.class public final Lcom/google/android/gms/games/b$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$c$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/b$c$a;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/b$c$a;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$c$a;->d:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/b$c$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/b$c$a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/b$c$a;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$c$a;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/b$c$a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/games/b$c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/b$c;-><init>(Lcom/google/android/gms/games/b$c$a;Lcom/google/android/gms/games/b$1;)V

    return-object v0
.end method
