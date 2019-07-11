.class final synthetic Lesx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesv;

.field private final b:Z


# direct methods
.method constructor <init>(Lesv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesx;->a:Lesv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lesx;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesx;->a:Lesv;

    iget-boolean v1, p0, Lesx;->b:Z

    .line 2
    iget-boolean v2, v0, Lesv;->C:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lesv;->B:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lesv;->u:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lesv;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lesv;->B:Z

    :cond_0
    return-void
.end method
