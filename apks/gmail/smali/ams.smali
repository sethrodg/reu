.class public final Lams;
.super Lamv;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lamv;

.field private final synthetic b:Lamv;


# direct methods
.method public constructor <init>(Lamv;Lamv;)V
    .locals 0

    iput-object p1, p0, Lams;->a:Lamv;

    iput-object p2, p0, Lams;->b:Lamv;

    invoke-direct {p0}, Lamv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lams;->a:Lamv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lams;->b:Lamv;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lamv;->a(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .line 3
    invoke-static {p1}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lams;->a:Lamv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lams;->b:Lamv;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lamv;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWITCHING[L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lams;->a:Lamv;

    invoke-virtual {v1}, Lamv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lams;->b:Lamv;

    invoke-virtual {v1}, Lamv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
