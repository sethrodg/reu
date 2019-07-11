.class final synthetic Lewo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lewk;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lewk;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->a:Lewk;

    iput-object p2, p0, Lewo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lewo;->a:Lewk;

    iget-object v0, p0, Lewo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lewk;->a:Leth;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lesv;->v:Z

    invoke-virtual {v0}, Lesv;->x()V

    .line 4
    :cond_0
    iget-object v0, p1, Lewk;->a:Leth;

    .line 5
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    iput-object v1, v0, Leth;->aj:Laebt;

    .line 7
    iget-object p1, p1, Lewk;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
