.class final synthetic Lfqs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lfqs;->a:Lfpz;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfpz;->l:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfib;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-virtual {v1, v2}, Lfib;->a(Lern;)V

    .line 3
    iget-object v3, v0, Lfpz;->h:Lfal;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lern;

    .line 5
    sget-object v6, Laeai;->a:Laeai;

    sget-object v7, Laeai;->a:Laeai;

    sget-object v8, Laeai;->a:Laeai;

    .line 6
    invoke-interface/range {v3 .. v8}, Lfal;->a(ZLern;Laebt;Laebt;Laebt;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Can\'t translate legacy folder uri to sapi folder uri. "

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
