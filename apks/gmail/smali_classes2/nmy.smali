.class final Lnmy;
.super Lnna;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnmv;


# direct methods
.method constructor <init>(Lnmv;)V
    .locals 0

    iput-object p1, p0, Lnmy;->a:Lnmv;

    invoke-direct {p0}, Lnna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnmt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmy;->a:Lnmv;

    .line 2
    iget-object v0, v0, Lnmv;->b:Lsy;

    .line 3
    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnmy;->a:Lnmv;

    .line 5
    iget-object v0, v0, Lnmv;->b:Lsy;

    .line 6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnmy;->a:Lnmv;

    .line 7
    iget v0, p1, Lnmv;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lnmv;->c:I

    invoke-virtual {p1}, Lnmv;->a()V

    :cond_0
    return-void
.end method
