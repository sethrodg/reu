.class final Lahyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahyd;


# direct methods
.method synthetic constructor <init>(Lahyd;)V
    .locals 0

    iput-object p1, p0, Lahyg;->a:Lahyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyg;->a:Lahyd;

    const/4 v1, -0x3

    invoke-virtual {v0, p1, p2, v1}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    :goto_0
    nop

    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 3
    const-string v1, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v1, "BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyg;->a:Lahyd;

    .line 5
    iget-object v0, v0, Lahyd;->b:Lahyf;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lahyf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lahyg;->a:Lahyd;

    .line 10
    iget-object v0, v0, Lahyd;->d:Lahyj;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lahyj;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lahyg;->a:Lahyd;

    .line 8
    invoke-virtual {v0, p1, p2}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
