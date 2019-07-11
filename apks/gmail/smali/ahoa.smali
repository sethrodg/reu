.class final Lahoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahev;

.field private final synthetic b:Lahdi;

.field private final synthetic c:Lahnz;


# direct methods
.method constructor <init>(Lahnz;Lahev;Lahdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lahoa;->c:Lahnz;

    iput-object p2, p0, Lahoa;->a:Lahev;

    iput-object p3, p0, Lahoa;->b:Lahdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahoa;->c:Lahnz;

    iget-object v1, v0, Lahnz;->b:Lahnm;

    .line 2
    iget-object v2, v1, Lahnm;->p:Lahnz;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lahoa;->a:Lahev;

    .line 4
    invoke-virtual {v1, v0}, Lahnm;->a(Lahev;)V

    .line 5
    iget-object v0, p0, Lahoa;->b:Lahdi;

    sget-object v1, Lahdi;->e:Lahdi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahoa;->c:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 6
    iget-object v0, v0, Lahnm;->B:Lahcv;

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lahoa;->b:Lahdi;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Entering {0} state"

    invoke-virtual {v0, v2, v3, v1}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lahoa;->c:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 8
    iget-object v0, v0, Lahnm;->m:Lahkh;

    .line 9
    iget-object v1, p0, Lahoa;->b:Lahdi;

    invoke-virtual {v0, v1}, Lahkh;->a(Lahdi;)V

    :cond_0
    return-void
.end method
