.class public final synthetic Lfhl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfhk;

.field private final b:Z

.field private final c:Lxwx;

.field private final d:Lxtk;


# direct methods
.method public constructor <init>(Lfhk;ZLxwx;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->a:Lfhk;

    iput-boolean p2, p0, Lfhl;->b:Z

    iput-object p3, p0, Lfhl;->c:Lxwx;

    iput-object p4, p0, Lfhl;->d:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lfhl;->a:Lfhk;

    iget-boolean v1, p0, Lfhl;->b:Z

    iget-object v2, p0, Lfhl;->c:Lxwx;

    iget-object v3, p0, Lfhl;->d:Lxtk;

    check-cast p1, Lxsu;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lxsu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxyz;->c:Lxyz;

    .line 3
    invoke-static {v1}, Lcom/android/mail/browse/UiItem;->a(Lxyz;)Lftx;

    move-result-object v1

    iget-object v4, v0, Lfhk;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v4}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v1

    const v2, 0x7f0f06a8

    .line 5
    sget-object v4, Lfhk;->c:Laebt;

    sget-object v5, Lfhk;->d:Laebt;

    sget-object v6, Lfhk;->b:Laela;

    .line 6
    invoke-static {v3}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v7

    invoke-static {v3}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v3

    invoke-static {v3}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v8

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 7
    move v1, v2

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lfhk;->a(ILxsu;Laebt;Laebt;Laela;Laemh;Laemh;Laebt;)V

    .line 8
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
