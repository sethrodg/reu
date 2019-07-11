.class final synthetic Lfku;
.super Ljava/lang/Object;

# interfaces
.implements Lnqa;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfku;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfku;->a:Lfkq;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfkq;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lfkq;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
