.class final synthetic Lexr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;

.field private final b:Lelj;

.field private final c:Lxtk;


# direct methods
.method constructor <init>(Lexc;Lelj;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexr;->a:Lexc;

    iput-object p2, p0, Lexr;->b:Lelj;

    iput-object p3, p0, Lexr;->c:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lexr;->a:Lexc;

    iget-object v1, p0, Lexr;->b:Lelj;

    iget-object v2, p0, Lexr;->c:Lxtk;

    check-cast p1, Lxxi;

    .line 2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lexc;->b(Z)Lxxh;

    move-result-object v0

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImapDarkLaunchCV"

    const-string v5, "Start loading conversation for IMAP dark launch."

    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p1

    iput-object p1, v1, Lelj;->a:Lxxd;

    iget-object p1, v1, Lelj;->a:Lxxd;

    iget-object v0, v1, Lelj;->b:Lxsz;

    invoke-interface {p1, v0}, Lxxd;->a(Lxsz;)V

    iget-object p1, v1, Lelj;->a:Lxxd;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxxd;->a(Lxvd;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
