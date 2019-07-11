.class final synthetic Lfqz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lfqz;->a:Lfpz;

    move-object v3, p1

    check-cast v3, Lern;

    .line 2
    sget-object p1, Lfpz;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lfpz;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lern;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    nop

    .line 3
    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v4, v0, Lfpz;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4
    const-string v2, "TLF.loadItemListSourceAndShowList: kick off item list loading. fragment = %s, folder = %s, useNativeSapi = %s"

    invoke-static {p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lfpz;->h:Lfal;

    iget-boolean v2, v0, Lfpz;->r:Z

    iget-object p1, v0, Lfpz;->q:Lcwx;

    iget-object v4, p1, Lcwx;->f:Laebt;

    iget-object p1, p1, Lcwx;->e:Lequ;

    .line 6
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    iget-object p1, v0, Lfpz;->q:Lcwx;

    iget-object p1, p1, Lcwx;->d:Ljava/lang/String;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lfal;->a(ZLern;Laebt;Laebt;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
