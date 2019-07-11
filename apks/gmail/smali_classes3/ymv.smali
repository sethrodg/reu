.class final synthetic Lymv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lymw;


# direct methods
.method constructor <init>(Lymw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymv;->a:Lymw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lymv;->a:Lymw;

    sget-object v1, Lymw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Refresher is re-enabled."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lymw;->c:Z

    return-void
.end method
