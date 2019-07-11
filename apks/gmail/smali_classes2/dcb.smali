.class final synthetic Ldcb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldbv;

.field private final b:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Ldbv;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Ldbv;

    iput-object p2, p0, Ldcb;->b:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldcb;->a:Ldbv;

    iget-object v1, p0, Ldcb;->b:Lcom/android/mail/browse/UiItem;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldbv;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    .line 3
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfig;

    invoke-interface {v0, v1, p1}, Ldcd;->a(Ljava/lang/String;Lfig;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
