.class final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lahxv;

.field private final synthetic d:Lahvx;

.field private final synthetic e:Lofz;


# direct methods
.method constructor <init>(Lofz;Ljava/lang/String;ZLahxv;Lahvx;)V
    .locals 0

    iput-object p1, p0, Logc;->e:Lofz;

    iput-object p2, p0, Logc;->a:Ljava/lang/String;

    iput-boolean p3, p0, Logc;->b:Z

    iput-object p4, p0, Logc;->c:Lahxv;

    iput-object p5, p0, Logc;->d:Lahvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Logc;->e:Lofz;

    .line 2
    iget-object v0, v0, Lofz;->f:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logc;->e:Lofz;

    iget-object v1, p0, Logc;->a:Ljava/lang/String;

    iget-boolean v2, p0, Logc;->b:Z

    iget-object v3, p0, Logc;->c:Lahxv;

    iget-object v4, p0, Logc;->d:Lahvx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Logc;->e:Lofz;

    .line 4
    iget-object v0, v0, Lofz;->f:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-interface {v0}, Lofa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Logc;->e:Lofz;

    iget-object v1, p0, Logc;->a:Ljava/lang/String;

    iget-boolean v2, p0, Logc;->b:Z

    iget-object v3, p0, Logc;->c:Lahxv;

    iget-object v4, p0, Logc;->d:Lahvx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
