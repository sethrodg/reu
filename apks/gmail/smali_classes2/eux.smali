.class final synthetic Leux;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Leth;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leux;->a:Leth;

    iput-object p2, p0, Leux;->b:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Leux;->a:Leth;

    iget-object v1, p0, Leux;->b:Lcom/android/mail/browse/UiItem;

    check-cast p1, Lxwx;

    .line 2
    iput-object p1, v1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 3
    invoke-virtual {v0, v1}, Leth;->e(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    return-object p1
.end method
