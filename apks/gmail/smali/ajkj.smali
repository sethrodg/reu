.class final Lajkj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lajjj;

.field private final b:Ljava/lang/Object;

.field private final c:Lajko;

.field private final d:Lajkm;


# direct methods
.method public constructor <init>(Lajkm;Lajjj;Ljava/lang/Object;Lajko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lajkj;->d:Lajkm;

    iput-object p2, p0, Lajkj;->a:Lajjj;

    iput-object p3, p0, Lajkj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajkj;->c:Lajko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajkj;->d:Lajkm;

    iget-object v1, p0, Lajkj;->a:Lajjj;

    invoke-interface {v0, v1}, Lajkm;->a(Lajjj;)Lajjj;

    move-result-object v0

    iget-object v1, p0, Lajkj;->c:Lajko;

    invoke-interface {v1, v0}, Lajko;->a(Lajjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lajkj;->c:Lajko;

    iget-object v2, p0, Lajkj;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lajko;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
