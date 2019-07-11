.class final Lahic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahrp;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field private final synthetic c:Lahhu;


# direct methods
.method synthetic constructor <init>(Lahhu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lahic;->c:Lahhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahic;->b:Z

    iput-object p2, p0, Lahic;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lahic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahic;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahic;->b:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lahic;->c:Lahhu;

    .line 4
    iget-object v0, v0, Lahhu;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
