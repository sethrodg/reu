.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Laebt;

.field private final synthetic d:Laflx;

.field private final synthetic f:I

.field private final synthetic g:Laebt;

.field private final synthetic h:Lcom/google/android/gm/sapi/SapiUiProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Ljava/lang/String;Ljava/util/List;Laebt;Laflx;ILaebt;)V
    .locals 0

    iput-object p1, p0, Ljff;->h:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljff;->a:Ljava/lang/String;

    iput-object p3, p0, Ljff;->b:Ljava/util/List;

    iput-object p4, p0, Ljff;->c:Laebt;

    iput-object p5, p0, Ljff;->d:Laflx;

    iput p6, p0, Ljff;->f:I

    iput-object p7, p0, Ljff;->g:Laebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxsu;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljff;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sapishim"

    const-string v4, "SapiUiProvider.operationCallback: Finished %s"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ljff;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ljff;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxss;->l:Lxss;

    iget-object v2, p0, Ljff;->c:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldyp;->a()Ldyp;

    move-result-object v1

    iget-object v2, p0, Ljff;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldyp;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ljff;->d:Laflx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljff;->h:Lcom/google/android/gm/sapi/SapiUiProvider;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    .line 6
    iget v1, p0, Ljff;->f:I

    iget-object v2, p0, Ljff;->g:Laebt;

    invoke-virtual {v0, v1, p1, v2}, Ljfi;->a(ILxsu;Laebt;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 4

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljff;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p1}, Lxsw;->a()Lxsv;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 9
    const-string p1, "sapishim"

    const-string v1, "SapiUiProvider.operationCallback: Failed %s, error=[%s, %s]"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ljff;->d:Laflx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Ljff;->h:Lcom/google/android/gm/sapi/SapiUiProvider;

    .line 12
    iget-object p1, p1, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    .line 13
    iget v0, p0, Ljff;->f:I

    invoke-virtual {p1, v0}, Ljfi;->a(I)V

    return-void
.end method
