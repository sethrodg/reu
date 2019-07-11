.class final Laaed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgq;


# instance fields
.field private final synthetic a:Lxvd;

.field private final synthetic b:Laadx;


# direct methods
.method constructor <init>(Laadx;Lxvd;)V
    .locals 0

    iput-object p1, p0, Laaed;->b:Laadx;

    iput-object p2, p0, Laaed;->a:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaed;->b:Laadx;

    .line 2
    iget-object v0, v0, Laadx;->k:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laadx;->g:Lacfl;

    .line 6
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    iget-object v0, p0, Laaed;->b:Laadx;

    const-string v1, "%s failed to produce changes."

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Laaed;->b:Laadx;

    .line 8
    iget-object p1, p1, Laadx;->k:Laebt;

    .line 9
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafa;

    iget-object v0, p0, Laaed;->b:Laadx;

    new-instance v1, Lyov;

    sget-object v2, Lxsv;->a:Lxsv;

    iget-object v3, p0, Laaed;->a:Lxvd;

    invoke-direct {v1, v2, v3}, Lyov;-><init>(Lxsv;Lxvd;)V

    invoke-interface {p1, v0, v1}, Laafa;->a(Laaer;Lxsw;)V

    .line 4
    :goto_0
    return-void
.end method
