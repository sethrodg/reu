.class final synthetic Lfhm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfhk;

.field private final b:Lxza;


# direct methods
.method constructor <init>(Lfhk;Lxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhm;->a:Lfhk;

    iput-object p2, p0, Lfhm;->b:Lxza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lfhm;->a:Lfhk;

    iget-object v1, p0, Lfhm;->b:Lxza;

    move-object v2, p1

    check-cast v2, Lxsu;

    .line 2
    invoke-interface {v1}, Lxza;->W()Lxyz;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/browse/UiItem;->a(Lxyz;)Lftx;

    move-result-object p1

    iget-object v3, v0, Lfhk;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v3}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 4
    sget-object v3, Lfhk;->c:Laebt;

    sget-object v4, Lfhk;->d:Laebt;

    sget-object v5, Lfhk;->b:Laela;

    .line 5
    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v6

    invoke-static {v6}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v6

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v1

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v7

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 6
    const v1, 0x7f0f0697

    invoke-virtual/range {v0 .. v8}, Lfhk;->a(ILxsu;Laebt;Laebt;Laela;Laemh;Laemh;Laebt;)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
