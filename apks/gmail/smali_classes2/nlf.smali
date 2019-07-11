.class final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlq;


# instance fields
.field private final synthetic a:Lnlj;

.field private final synthetic b:Lnlc;


# direct methods
.method constructor <init>(Lnlc;Lnlj;)V
    .locals 0

    iput-object p1, p0, Lnlf;->b:Lnlc;

    iput-object p2, p0, Lnlf;->a:Lnlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnlo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p2, Ladlm;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ladlm;

    iget v0, p2, Ladlm;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnlf;->a:Lnlj;

    .line 8
    iget-object p2, p2, Ladlm;->g:Ladlt;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Ladlt;->b:Ladlt;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 10
    :goto_0
    iget-object p2, p2, Ladlt;->a:Laggk;

    .line 11
    sget-object v1, Lnli;->a:Laebh;

    .line 12
    invoke-static {p2, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Lnlj;->a(Ljava/util/List;)V

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Addons: Failed to get submit form response for auto complete."

    invoke-static {v0, p2}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :cond_3
    :goto_2
    iget-object p2, p0, Lnlf;->b:Lnlc;

    .line 3
    iget p1, p1, Lnlo;->a:I

    .line 4
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method

.method public final a(Lnlo;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Addons: Failed to get form auto complete response with exception."

    invoke-static {p2, v1, v0}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p0, Lnlf;->b:Lnlc;

    .line 16
    iget p1, p1, Lnlo;->a:I

    .line 17
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method
