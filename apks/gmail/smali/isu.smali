.class final Lisu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final synthetic a:Lisv;


# direct methods
.method constructor <init>(Lisv;)V
    .locals 0

    iput-object p1, p0, Lisu;->a:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lisu;->a:Lisv;

    .line 2
    invoke-virtual {p1}, Lisv;->c()V

    .line 3
    iget-object p1, p0, Lisu;->a:Lisv;

    invoke-static {p1}, Lisv;->a(Lisv;)V

    iget-object p1, p0, Lisu;->a:Lisv;

    invoke-virtual {p1}, Lisv;->notifyObservers()V

    return-void
.end method
