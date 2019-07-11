.class final Lafkm;
.super Lafjn;
.source "SourceFile"


# instance fields
.field private d:Lafkj;

.field private final synthetic e:Lafjo;


# direct methods
.method constructor <init>(Lafjo;Laeks;ZLafkj;)V
    .locals 1

    iput-object p1, p0, Lafkm;->e:Lafjo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lafjn;-><init>(Lafjo;Laeks;ZZ)V

    iput-object p4, p0, Lafkm;->d:Lafkj;

    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lafjn;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafkm;->d:Lafkj;

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkm;->d:Lafkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lafkj;->b()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lafkm;->e:Lafjo;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkm;->d:Lafkj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laflf;->e()V

    :cond_0
    return-void
.end method
