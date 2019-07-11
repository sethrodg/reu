.class final synthetic Lewz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leww;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leww;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewz;->a:Leww;

    iput-object p2, p0, Lewz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lewz;->a:Leww;

    iget-object v1, p0, Lewz;->b:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Leww;->a:Leth;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfig;

    invoke-virtual {v0, v1, p1}, Leth;->a(Ljava/lang/String;Lfig;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
