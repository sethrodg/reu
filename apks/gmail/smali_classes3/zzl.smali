.class final synthetic Lzzl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzzd;


# direct methods
.method constructor <init>(Lzzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzl;->a:Lzzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzl;->a:Lzzd;

    check-cast p1, Ladpq;

    .line 2
    iget-object v1, p1, Ladpq;->b:Ladpp;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladpp;->c:Ladpp;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object v1, v0, Lzzd;->e:Ladpp;

    new-instance v0, Laaak;

    .line 5
    iget-object p1, p1, Ladpq;->b:Ladpp;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ladpp;->c:Ladpp;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-direct {v0, p1}, Laaak;-><init>(Ladpp;)V

    return-object v0
.end method
