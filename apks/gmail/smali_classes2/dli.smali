.class final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlu;


# instance fields
.field public a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ldin;


# direct methods
.method constructor <init>(Ldin;Z)V
    .locals 0

    iput-object p1, p0, Ldli;->c:Ldin;

    iput-boolean p2, p0, Ldli;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldli;->c:Ldin;

    .line 2
    iget-object v0, v0, Ldin;->P:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldli;->c:Ldin;

    iget-wide v1, v1, Ldin;->L:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
