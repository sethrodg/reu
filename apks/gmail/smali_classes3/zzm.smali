.class final synthetic Lzzm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzzd;

.field private final b:Ladpn;


# direct methods
.method constructor <init>(Lzzd;Ladpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzm;->a:Lzzd;

    iput-object p2, p0, Lzzm;->b:Ladpn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzzm;->a:Lzzd;

    iget-object v1, p0, Lzzm;->b:Ladpn;

    check-cast p1, Lvwm;

    .line 2
    iget-object v0, v0, Lzzd;->c:Laaal;

    .line 3
    sget-object v2, Laaal;->a:Laela;

    sget-object v3, Laaal;->b:Laela;

    const-string v4, "/verify_auth_code/"

    invoke-virtual {v0, v4, v2, v3}, Laaal;->a(Ljava/lang/String;Laela;Laela;)Lacjf;

    move-result-object v0

    .line 4
    sget-object v2, Ladpq;->c:Ladpq;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lvwm;->a(Lacjf;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method
