.class final Liul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Z

.field private b:Z

.field private final synthetic c:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liul;->c:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liul;->a:Z

    iput-boolean p1, p0, Liul;->b:Z

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Liul;->a:Z

    iget-object p2, p0, Liul;->c:Liuj;

    .line 2
    iget-object p2, p2, Liuj;->T:Lisv;

    .line 3
    invoke-virtual {p2}, Lisv;->b()Z

    move-result p2

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Liul;->b:Z

    iget-object p2, p0, Liul;->c:Liuj;

    .line 4
    iget-object p2, p2, Liuj;->T:Lisv;

    .line 5
    invoke-virtual {p2}, Lisv;->a()Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Liul;->c:Liuj;

    .line 7
    iget-object p1, p1, Liuj;->T:Lisv;

    .line 8
    invoke-virtual {p1}, Lisv;->a()Z

    move-result p1

    iput-boolean p1, p0, Liul;->b:Z

    iget-object p1, p0, Liul;->c:Liuj;

    .line 9
    iget-object p1, p1, Liuj;->T:Lisv;

    .line 10
    invoke-virtual {p1}, Lisv;->b()Z

    move-result p1

    iput-boolean p1, p0, Liul;->a:Z

    .line 11
    iget-object p1, p0, Liul;->c:Liuj;

    .line 12
    invoke-virtual {p1}, Liuj;->y()V

    :cond_1
    return-void
.end method
