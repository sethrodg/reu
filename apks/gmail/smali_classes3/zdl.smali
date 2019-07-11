.class final synthetic Lzdl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;


# direct methods
.method constructor <init>(Lzcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdl;->a:Lzcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lzdl;->a:Lzcl;

    invoke-virtual {p1}, Lzcl;->bo()Labfe;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lzcl;->a:Labfd;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Labfe;->m()Laflh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
