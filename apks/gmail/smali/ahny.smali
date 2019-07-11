.class final Lahny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahmu;

.field private final synthetic b:Lahnz;


# direct methods
.method constructor <init>(Lahnz;Lahmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lahny;->b:Lahnz;

    iput-object p2, p0, Lahny;->a:Lahmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahny;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 2
    iget-boolean v0, v0, Lahnm;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahny;->a:Lahmu;

    sget-object v1, Lahnm;->b:Lahgm;

    invoke-virtual {v0, v1}, Lahmu;->a(Lahgm;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lahny;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 5
    iget-boolean v0, v0, Lahnm;->x:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lahny;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 7
    iget-object v0, v0, Lahnm;->s:Ljava/util/Set;

    .line 8
    iget-object v1, p0, Lahny;->a:Lahmu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
