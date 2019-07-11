.class public abstract Lvgx;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lvgx;

.field public static final b:Lvgx;

.field public static final c:Lvgx;

.field public static final d:Lvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvha;->a(Laela;)Lvha;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    sput-object v0, Lvgx;->a:Lvgx;

    .line 2
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvha;->a(Laela;)Lvha;

    const-string v1, "^r"

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    sput-object v0, Lvgx;->b:Lvgx;

    .line 3
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    const-string v2, "^t_z"

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvha;->a(Laela;)Lvha;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    sput-object v0, Lvgx;->c:Lvgx;

    .line 4
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    const-string v1, "^wa_ready"

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvha;->a(Laela;)Lvha;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    sput-object v0, Lvgx;->d:Lvgx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static d()Lvha;
    .locals 2

    new-instance v0, Lvha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvha;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lvha;
.end method
