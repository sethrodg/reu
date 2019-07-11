.class final synthetic Ltww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ltwc;

.field private final b:Ltzs;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Ltzs;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltww;->a:Ltwc;

    iput-object p2, p0, Ltww;->b:Ltzs;

    iput-object p3, p0, Ltww;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltww;->a:Ltwc;

    iget-object v1, p0, Ltww;->b:Ltzs;

    iget-object v2, p0, Ltww;->c:Ljava/lang/Long;

    sget-object v3, Ltwc;->c:Laela;

    invoke-virtual {v0, v1, v3, v2}, Ltwc;->a(Ltzs;Laela;Ljava/lang/Long;)Ltzu;

    move-result-object v0

    return-object v0
.end method
