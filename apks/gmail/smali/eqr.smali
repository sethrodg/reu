.class final synthetic Leqr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leqr;->a:Ljava/lang/String;

    check-cast p1, Lyav;

    .line 2
    invoke-interface {p1, v0}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaw;

    sget-object v0, Lyaw;->m:Lyaw;

    if-ne p1, v0, :cond_0

    const-string p1, "trash"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lyaw;->l:Lyaw;

    if-ne p1, v0, :cond_1

    const-string p1, "spam"

    goto :goto_0

    :cond_1
    const-string p1, "default"

    .line 2
    :goto_0
    return-object p1
.end method
