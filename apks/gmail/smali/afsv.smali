.class final synthetic Lafsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafso;

.field private final b:Lahgm;

.field private final c:Lahfa;


# direct methods
.method constructor <init>(Lafso;Lahgm;Lahfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsv;->a:Lafso;

    iput-object p2, p0, Lafsv;->b:Lahgm;

    iput-object p3, p0, Lafsv;->c:Lahfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafsv;->a:Lafso;

    iget-object v1, p0, Lafsv;->b:Lahgm;

    iget-object v2, p0, Lafsv;->c:Lahfa;

    iput-object v1, v0, Lafso;->g:Lahgm;

    iput-object v2, v0, Lafso;->h:Lahfa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafso;->f:Z

    invoke-virtual {v0}, Lafso;->d()V

    return-void
.end method
