.class final synthetic Lfdv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfdu;


# direct methods
.method constructor <init>(Lfdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdv;->a:Lfdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdv;->a:Lfdu;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lfdu;->a:Lfcw;

    invoke-virtual {p1}, Lexc;->Q_()Lxxd;

    move-result-object p1

    invoke-static {p1}, Lepe;->a(Lxxd;)V

    iget-object p1, v0, Lfdu;->a:Lfcw;

    .line 4
    invoke-virtual {p1}, Lfcw;->aq()V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
