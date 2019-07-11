.class final synthetic Lswx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lssx;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Lswj;Lssx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswx;->a:Lswj;

    iput-object p2, p0, Lswx;->b:Lssx;

    iput-object p3, p0, Lswx;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lswx;->a:Lswj;

    iget-object v1, p0, Lswx;->b:Lssx;

    iget-object v2, p0, Lswx;->c:Laebt;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "fetchEntriesWhenNoPendingChanges from fetchEntriesIfAffected."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

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
