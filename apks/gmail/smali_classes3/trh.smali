.class final synthetic Ltrh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrg;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltrg;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrh;->a:Ltrg;

    iput-object p2, p0, Ltrh;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrh;->a:Ltrg;

    iget-object v1, p0, Ltrh;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Ltrg;->b:Luko;

    invoke-virtual {p1, v1}, Luko;->b(Lacpp;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
