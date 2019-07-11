.class public final synthetic Ljcm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Lxtk;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcm;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljcm;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ljcm;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljcm;->b:Lxtk;

    check-cast p1, Lxwx;

    .line 2
    invoke-interface {p1}, Lxwx;->aH()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v1, "sapishim"

    const-string v2, "SapiUiProvider.delete: Can\'t delete conversation=%s"

    invoke-static {v1, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2}, Ldvy;->a()Laflx;

    move-result-object v6

    sget-object v3, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 5
    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    sget-object v1, Lxss;->w:Lxss;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 6
    const-string v1, "delete"

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    .line 7
    invoke-interface {p1, v0, v1}, Lxwx;->e(Lxsl;Lxvd;)Lxtk;

    .line 8
    nop

    .line 9
    move-object p1, v6

    .line 3
    :goto_0
    return-object p1
.end method
