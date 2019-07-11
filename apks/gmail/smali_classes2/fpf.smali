.class final Lfpf;
.super Lfto;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    iput-object p1, p0, Lfpf;->a:Lfor;

    invoke-direct {p0}, Lfto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpf;->a:Lfor;

    invoke-static {v0}, Lfor;->a(Lfor;)Z

    iget-object v0, p0, Lfpf;->a:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->y()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
