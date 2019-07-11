.class final synthetic Lews;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lewq;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/android/mail/browse/UiItem;


# direct methods
.method constructor <init>(Lewq;Ljava/lang/String;Lcom/android/mail/browse/UiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lews;->a:Lewq;

    iput-object p2, p0, Lews;->b:Ljava/lang/String;

    iput-object p3, p0, Lews;->c:Lcom/android/mail/browse/UiItem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lews;->a:Lewq;

    iget-object v0, p0, Lews;->b:Ljava/lang/String;

    iget-object v1, p0, Lews;->c:Lcom/android/mail/browse/UiItem;

    .line 2
    iget-object p1, p1, Lewq;->c:Leth;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Leth;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
