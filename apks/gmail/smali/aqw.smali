.class final Laqw;
.super Laqr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lse;

.field private final synthetic b:Laqt;


# direct methods
.method constructor <init>(Laqt;Lse;)V
    .locals 0

    iput-object p1, p0, Laqw;->b:Laqt;

    iput-object p2, p0, Laqw;->a:Lse;

    invoke-direct {p0}, Laqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 2

    iget-object v0, p0, Laqw;->a:Lse;

    iget-object v1, p0, Laqw;->b:Laqt;

    iget-object v1, v1, Laqt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method
