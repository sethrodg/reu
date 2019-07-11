.class final synthetic Lzzo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzzd;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzzd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzo;->a:Lzzd;

    iput-object p2, p0, Lzzo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzo;->a:Lzzd;

    iget-object v1, p0, Lzzo;->b:Ljava/lang/String;

    check-cast p1, Lvwm;

    .line 2
    iget-object v0, v0, Lzzd;->c:Laaal;

    invoke-virtual {v0, v1}, Laaal;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    .line 3
    sget-object v1, Ladpm;->d:Ladpm;

    .line 4
    invoke-interface {p1, v0, v1}, Lvwm;->a(Lacjf;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method
