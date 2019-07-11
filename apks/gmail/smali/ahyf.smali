.class final Lahyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahyd;


# direct methods
.method synthetic constructor <init>(Lahyd;)V
    .locals 0

    iput-object p1, p0, Lahyf;->a:Lahyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahyf;->a:Lahyd;

    const/16 v1, 0x3a

    invoke-virtual {v0, p1, p2, v1}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v0, p0, Lahyf;->a:Lahyd;

    const/4 v2, -0x3

    invoke-virtual {v0, p1, p2, v2}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 4
    invoke-interface {p3, v0}, Lahyi;->b(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lahyf;->a:Lahyd;

    const/16 v3, 0xa

    invoke-virtual {v2, p1, p2, v3}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v2, p0, Lahyf;->a:Lahyd;

    .line 7
    iget-object v2, v2, Lahyd;->c:Lahyg;

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lahyg;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V

    .line 9
    iget-object v2, p0, Lahyf;->a:Lahyd;

    invoke-virtual {v2, p1, p2, v1}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v1, p0, Lahyf;->a:Lahyd;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    iget-object v0, p0, Lahyf;->a:Lahyd;

    invoke-virtual {v0, p1, p2, v3}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    invoke-interface {p3}, Lahyi;->b()V

    return-void
.end method
