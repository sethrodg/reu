.class final synthetic Lzrl;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Z

.field private final b:Lacjo;

.field private final c:Lwxi;


# direct methods
.method constructor <init>(ZLacjo;Lwxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzrl;->a:Z

    iput-object p2, p0, Lzrl;->b:Lacjo;

    iput-object p3, p0, Lzrl;->c:Lwxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzrl;->a:Z

    iget-object v1, p0, Lzrl;->b:Lacjo;

    iget-object v2, p0, Lzrl;->c:Lwxi;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzro;

    invoke-direct {v0, v2}, Lzro;-><init>(Lwxi;)V

    invoke-static {v1, v0, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
