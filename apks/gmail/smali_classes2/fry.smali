.class final synthetic Lfry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfru;

.field private final b:Lcom/android/mail/browse/UiItem;

.field private final c:Z


# direct methods
.method constructor <init>(Lfru;Lcom/android/mail/browse/UiItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfry;->a:Lfru;

    iput-object p2, p0, Lfry;->b:Lcom/android/mail/browse/UiItem;

    iput-boolean p3, p0, Lfry;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfry;->a:Lfru;

    iget-object v1, p0, Lfry;->b:Lcom/android/mail/browse/UiItem;

    iget-boolean v2, p0, Lfry;->c:Z

    invoke-virtual {v0, v1, v2}, Lfru;->c(Lcom/android/mail/browse/UiItem;Z)V

    return-void
.end method
