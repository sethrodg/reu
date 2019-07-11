.class final synthetic Lvfb;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Laemh;


# direct methods
.method constructor <init>(Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->a:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvfb;->a:Laemh;

    check-cast p1, Luqy;

    invoke-virtual {p1}, Luqy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
