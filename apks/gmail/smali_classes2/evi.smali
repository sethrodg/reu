.class final synthetic Levi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/List;

.field private final c:Lxsl;


# direct methods
.method constructor <init>(Leth;Ljava/util/List;Lxsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->a:Leth;

    iput-object p2, p0, Levi;->b:Ljava/util/List;

    iput-object p3, p0, Levi;->c:Lxsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Levi;->a:Leth;

    iget-object v1, p0, Levi;->b:Ljava/util/List;

    iget-object v2, p0, Levi;->c:Lxsl;

    invoke-virtual {v0}, Leth;->aU()Ldbj;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v0, v1, v2}, Ldbj;->a(Lcom/android/mail/browse/UiItem;Lxsl;)V

    return-void
.end method
