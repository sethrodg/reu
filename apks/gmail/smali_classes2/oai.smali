.class final synthetic Loai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Loah;

.field private final b:Lahum;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Loah;Lahum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loai;->a:Loah;

    iput-object p2, p0, Loai;->b:Lahum;

    iput-object p3, p0, Loai;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loai;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loai;->a:Loah;

    iget-object v1, p0, Loai;->b:Lahum;

    iget-object v2, p0, Loai;->c:Ljava/lang/String;

    iget-boolean v3, p0, Loai;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Loah;->a(Lahum;Ljava/lang/String;Z)Logg;

    move-result-object v0

    return-object v0
.end method
