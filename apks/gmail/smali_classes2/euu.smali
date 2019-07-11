.class final synthetic Leuu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->a:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Leuu;->a:Lcom/android/mail/browse/UiItem;

    check-cast p1, Lxxi;

    .line 2
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 4
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    invoke-static {v1}, Lepe;->b(Laebt;)Lxxh;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lxxi;->b(Lxtk;Lxxh;)Laflh;

    move-result-object p1

    return-object p1
.end method
